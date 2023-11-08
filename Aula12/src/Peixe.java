public class Peixe extends Animal {
    private String corEscama;

    public void soltarBolha() {
        System.out.println("Bloob");
    }

    @Override
    public void locomover() {
        System.out.println("Nadar");
    }

    @Override
    public void alimentar() {
        System.out.println("Comer substancia");
    }

    @Override
    public void emitirSom() {
        System.out.println("Peixe nao emite som");
    }

}