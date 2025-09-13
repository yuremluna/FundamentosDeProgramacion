import java.util.Scanner;

public class Figuras{
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese el valor de n: ");
        int n = sc.nextInt();

        // 1. Rectángulo n x 5
        System.out.println("\nRectángulo:");
        for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= 5; j++) {
                System.out.print("* ");
            }
            System.out.println();
        }

        // 2. Triángulo invertido
        System.out.println("\nTriángulo invertido:");
        for (int i = n; i >= 1; i--) {
            for (int j = 1; j <= i * 2 - 1; j++) {
                System.out.print("*");
            }
            System.out.println();
        }

        // 3. Pirámide
        System.out.println("\nPirámide:");
        for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= i * 2 - 1; j++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}