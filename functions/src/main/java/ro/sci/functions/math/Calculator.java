package ro.sci.functions.math;

public class Calculator {
    public int adunare(int x, int y) {
        return x + y;
    }

    public int fibonacii(int n) {
        if (n == 0 || n == 1) {
            return n;
        }
        return fibonacii(n - 1) + fibonacii(n - 2);
    }
}
