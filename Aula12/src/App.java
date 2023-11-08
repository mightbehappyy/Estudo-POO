public class App {
    public static void main(String[] args) throws Exception {
        Mamifero m = new Mamifero();
        Reptil r = new Reptil();
        Peixe p = new Peixe();
        Ave a = new Ave();
        Cachorro dog = new Cachorro();
        Lobo wolf = new Lobo();

        wolf.emitirSom();
        dog.emitirSom();
    }
}
