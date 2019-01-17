package cinema.controller;

import cinema.bean.Cinema;
import cinema.bean.Customer;
import cinema.bean.Movie;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;

@Controller
@SessionAttributes("movie")
public class MovieController {

    @Autowired
    RestTemplate restTemplate;

    @Bean
    public RestTemplate restTemplate() {
        return new RestTemplate();
    }

    @RequestMapping(value = "/movies", method = RequestMethod.GET)
    public ModelAndView viewMovies(Model model, HttpSession session) {
        ModelAndView modelAndView = new ModelAndView();
        model.addAttribute("movie", new Movie());

        ResponseEntity<Movie[]> responseEntity =
                restTemplate.getForEntity("http://localhost:8085/movies", Movie[].class);
        int statusCode = responseEntity.getStatusCodeValue();

        Customer customer = (Customer) session.getAttribute("customer");


        if (null != session.getAttribute("customer")) {
            System.out.println(session.getAttribute("customer"));
            modelAndView.setViewName("movieslogin");
        } else
            modelAndView.setViewName("movies1");


        if (statusCode >= 200 && statusCode <= 299) {
            Movie[] movies = responseEntity.getBody();
            modelAndView.addObject("moviesArray", movies);

        } else {
            modelAndView.addObject("Server is temporarily down");
        }

        return modelAndView;

    }

    @RequestMapping(value = "/bookmovie", method = RequestMethod.POST)
    public ModelAndView bookMovie(@ModelAttribute("movie") Movie movie, Model model) {
        ModelAndView modelAndView = new ModelAndView("cinema1");
        model.addAttribute(new Cinema());


        ResponseEntity<Cinema[]> responseEntity =
                restTemplate.postForEntity("http://localhost:8085/cinema", movie, Cinema[].class);
        int statusCode = responseEntity.getStatusCodeValue();

        if (statusCode >= 200 && statusCode <= 299) {
            Cinema[] cinemas = responseEntity.getBody();
            modelAndView.addObject("cinema", cinemas);
        } else
            modelAndView.addObject("Server is temporarily down");

        return modelAndView;
    }
}
