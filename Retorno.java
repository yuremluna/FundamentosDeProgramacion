public class Retorno {
    public int multiplicar(int a, int b) { 
    return a * b;
}
public static void main(String[] args) {
    int resultado = new Retorno().multiplicar(4, 5);
    System.out.println(resultado);
}
    
}

