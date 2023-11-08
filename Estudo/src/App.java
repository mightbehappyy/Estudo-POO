public class App {
    public static void main(String[] args){  
        Conta c1 = new Conta("Pedro Luiz Rodrigues");
        Conta c2 = new Conta("Ednara Rodrigues");
        c1.abrirConta("CC");
        c2.abrirConta("CP");
        c1.getInfo();
        c2.getInfo();
        c1.fecharConta();
        c1.getInfo();
    }
}
