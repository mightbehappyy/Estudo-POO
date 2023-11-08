public class Gabarito {
    private char[] gabarito;

    public Gabarito(char[] gabarito) {
        this.gabarito = gabarito;
    }

    public char respostaQuestao(int numeroQuestao) {
        int indexResposta = numeroQuestao - 1;
        if (numeroQuestao <= gabarito.length && numeroQuestao >= 1) {
            return gabarito[indexResposta];
        } else {
            return 'z';
        }
    }
}