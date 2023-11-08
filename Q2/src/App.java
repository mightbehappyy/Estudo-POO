public class App {
    public static void main(String[] args) throws Exception {
        Data d1 = new Data(6, 11, 2002);
        VooFumantes v1 = new VooFumantes(123, d1, 200, 20);
        v1.ocuparCadeiraFumante();
        System.out.println(v1.cadeiraFumantesDisponiveis());

    }
}
