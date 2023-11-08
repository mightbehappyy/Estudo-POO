public class Utilitarios {

    public static void duplica(Repositorio rep1, Repositorio rep2) {
        for (int i = 0; i < rep1.tamanhoDoRepositorio(); i++) {
            rep2.guarda(rep1.encontrarPorId(i));
        }
    }

    public static void diferenca(Repositorio rep1, Repositorio rep2, Repositorio rep3) {
        for (int i = 0; i < rep1.tamanhoDoRepositorio(); i++) {
            for (int j = 0; 0 < j; j++) {
                if (rep1.encontrarPorId(i) != rep2.encontrarPorId(j)) {
                    rep3.guarda(rep1.encontrarPorId(i));
                }
            }
        }
    }
}
