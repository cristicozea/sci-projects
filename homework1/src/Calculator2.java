import java.util.Locale;
import java.util.Scanner;

public class Calculator2 {
    public static void main(String[] args){

        Scanner sc=new Scanner(System.in);
        System.out.println("Which month ? ");

        String month =sc.next().toLowerCase();


        int year=2018;

        System.out.println(month);
        switch(month){


            case "january": case"march":case"may":case"july":case"august":case"october":case"december":
                System.out.println("This month has 31 days");
                break;

            case"april": case"june": case"september": case"november":
                System.out.println("This month has 30 days");
                break;

            case"February":
            case"february" :
                if (((year % 4 == 0) && !(year % 100 == 0)) || (year % 400 == 0))
                    System.out.println("This month has 29 days");
                else
                    System.out.println("This month has 28 days");
                break;

            default:
                System.out.println("Wrong month");

        }




    }
}
