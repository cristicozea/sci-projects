package ro.sci.functions;

import ro.sci.functions.math.Calculator;

public class Main {
    public static void main(String[] args) {
        System.out.println("Salut");

        Calculator calculator =new Calculator();

        System.out.println("Suma : "+calculator.adunare(2 ,3));

        System.out.println("Fibonacci:  "+calculator.fibonacii(10));
    }

}
