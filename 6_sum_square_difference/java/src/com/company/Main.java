package com.company;

public class Main {

    public static int main(String[] args) {

        int result = squareOfSum(100) - sumOfSquares(100);
        System.out.println("Result: " + result);

        return 1;
    }

    private static int sumOfSquares(int count) {
        int total = 0;
        for (int i = 1; i <= count; i++) {
            total += (i * i);
        }

        return total;
    }

    private static int squareOfSum(int count) {
        int total = 0;
        for (int i = 1; i <= count; i++) {
            total += i;
        }

        return total * total;
    }
}
