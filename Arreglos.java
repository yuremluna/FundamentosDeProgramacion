import java.util.Scanner;
public class Arreglos {
    public static void main(String[] args) {
        int[] A = new int[5];
    System.out.println("ejemplo de arreglos unidimencionales ");
    Scanner sc = new Scanner(System.in);
    System.out.println("¿Cuantos elementos va a  guardar en el arreglo?");
    int N = sc.nextInt();

    for (int i = 0; i <=N; i++) {
        System.out.println("introduce valor para la proporcion");
    
    int valor = sc.nextInt();
    A[i] = valor;
        
    }

        System.out.println("LOS VALORES INTRODUCIDOS EN EL ARREGLO");
    for (int i = 0; i <5; i++) {
        System.out.print(A[i] + " ");
    }
    System.out.println("Utilizando forech");
    for (int i : A){
        System.out.print(A[i] + " ");
    }
    
}
}
