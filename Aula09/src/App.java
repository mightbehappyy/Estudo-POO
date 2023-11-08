import Livro.Livro;
import Pessoa.Pessoa;

public class App {
    public static void main(String[] args) throws Exception {
        Pessoa p[] = new Pessoa[2];
        Livro l[] = new Livro[2];
        p[0] = new Pessoa("Pedro", 20, 'M');
        p[1] = new Pessoa("Rafa", 22, 'F');
        l[0] = new Livro("Crime e castigo", "Dostoiévski", 592, p[0]);
        l[1] = new Livro("Jogos Vorazes", "Suzanne Collins", 400, p[1]);
        l[0].abrir();
        l[0].folhear(500);
        ;

    }
}
