import java.util.Scanner;

public class Pasteleria {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String sabor;
        double precio = 0;
        do{
            System.out.print("Sabor (manzana, fresa, chocolate): ");
            sabor = sc.next().toLowerCase();
            
    
            switch (sabor) {
                case "manzana": precio = 200; break;
                case "fresa": precio = 250; break;
                case "chocolate":
                    System.out.print("¿Negro o blanco?: ");
                    String tipo = sc.next().toLowerCase();
                    if (tipo.equals("negro")) precio = 280;
                    else precio = 300;
                    break;
                default: System.out.println("Sabor inválido");
            }
        }while(precio==0);

        System.out.print("¿Cuántos snacks adicionales?: ");
        int snacks = sc.nextInt();
        precio += snacks * 25;

        System.out.print("¿Quieres personalizar con nombre? (s/n): ");
        char nom = sc.next().charAt(0);
        if (nom == 's' || nom == 'S') precio += 30;

        System.out.println("Precio total: $" + precio);
    }
}