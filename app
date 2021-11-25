package kamnojbum;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        int kamen = 1;
        int nojnicy = 2;
        int bumaga = 3;
        int vybor = 0;
        boolean ex = false;
        for (;ex != true;) {
            Scanner vvod = new Scanner(System.in);
            System.out.println("Enter the number 1 - 3, 4 - exit");
            vybor = vvod.nextInt();
            int randomnum1 = kamen + (int) (Math.random() * bumaga);
            if (vybor != 4) {
                System.out.println("System vybor is " + randomnum1);
                if (vybor == kamen) {
                    if (randomnum1 == kamen) {
                        System.out.println("Draw");
                    } else if (randomnum1 == nojnicy) {
                        System.out.println("U are won!");
                    } else {
                        System.out.println("U are lose");
                    }
                } else if (vybor == nojnicy) {
                    if (randomnum1 == nojnicy) {
                        System.out.println("Draw");
                    } else if (randomnum1 == bumaga) {
                        System.out.println("U are won!");
                    } else {
                        System.out.println("U are lose");
                    }
                } else {
                    if (randomnum1 == bumaga) {
                        System.out.println("Draw");
                    } else if (randomnum1 == kamen) {
                        System.out.println("U are won!");
                    } else {
                        System.out.println("U are lose");
                    }
                }
            } else {
                ex = true;
                vvod.close();
            }
        }

    }
}
