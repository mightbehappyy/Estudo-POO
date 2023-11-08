public class Animal implements AnimalInterface {
    private String nomeEspecie;
    private String nomeAnimal;

    public Animal(String nome, String especie) {
        this.nomeAnimal = nome;
        this.nomeEspecie = especie;
    }

    @Override
    public String getNomeEspecie() {
        return this.nomeEspecie;
    }

    @Override
    public String getNomeAnimal() {
        return this.nomeAnimal;
    }

}
