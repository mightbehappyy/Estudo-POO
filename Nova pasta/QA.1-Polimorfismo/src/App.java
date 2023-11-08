public class App {
    public static void main(String[] args) throws Exception {
        // Create an array of Animal objects
        Animal[] animals = new Animal[15];
        Ferramentas f1 = new Ferramentas();
        // Add animals with different species and names
        animals[0] = new Animal("Doguinho", "Cachorro");
        animals[1] = new Animal("Catinho", "Gato");
        animals[2] = new Animal("Bunny", "Coelho");
        animals[3] = new Animal("Fishy", "Peixe");
        animals[4] = new Animal("Birdie", "Pássaro");
        animals[5] = new Animal("Rex", "Cachorro");
        animals[6] = new Animal("Whiskers", "Gato");
        animals[7] = new Animal("Fluffy", "Coelho");
        animals[8] = new Animal("Goldie", "Peixe");
        animals[9] = new Animal("Tweety", "Pássaro");
        animals[10] = new Animal("Fido", "Cachorro");
        animals[11] = new Animal("Salem", "Gato");
        animals[12] = new Animal("Hopper", "Coelho");
        animals[13] = new Animal("Nemo", "Peixe");
        animals[14] = new Animal("Polly", "Pássaro");
        f1.classificaEspecies(animals);
        f1.filtraEspecie(animals, "Pato");
    }
}
