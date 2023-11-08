public class App {
    public static void main(String[] args) throws Exception {
        Pessoa p1 = new Pessoa("13312292407", "Pedro Luiz Rodrigues");
        Pessoa p2 = new Pessoa("47055766400", "Ednara Rodrigues");
        Pessoa p3 = new Pessoa("526.595.400-71", "Daniel Sousa Azevedo");
        Pessoa p4 = new Pessoa("608.562.810-26", "Davi Fernandes Costa");
        Repositorio r1 = new Repositorio();
        Repositorio r2 = new Repositorio();
        r1.guarda(p2);
        r1.guarda(p1);
        r2.guarda(p4);
        r2.guarda(p3);
        Utilitarios.duplica(r1, r2);
        System.out.println(r2.recupera("47055766400"));
        System.out.println(r2.recupera("13312292407"));
        System.out.println(r2.recupera("526.595.400-71"));
        System.out.println(r2.recupera("608.562.810-26"));

    }
}
