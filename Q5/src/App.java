public class App {
    public static void main(String[] args) throws Exception {
        VetorOrdenado v1 = new VetorOrdenado(5);
        v1.insert("pEDRO");
        v1.insert("Luiz");
        v1.insert("Rodrigues");
        System.out.println(v1.get(0));
    }
}
