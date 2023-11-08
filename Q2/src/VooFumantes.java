public class VooFumantes extends Voo {
    private boolean[] vagasFumantes;
    private int totCadeiras;

    public VooFumantes(int numVoo, Data dataDoVoo, int vagas, int vagasFumantes) {
        super(numVoo, dataDoVoo);
        this.vagasFumantes = new boolean[vagasFumantes];
        this.cadeiras = new boolean[vagas];
    }

    public void maxVagas() {
        this.totCadeiras = this.cadeiras.length;
    }

    public void numeroCadeiraFumantes() {
        for (int i = 0; i < this.cadeiras.length; i++) {

        }
    }

    public void ocuparCadeiraFumante() {
        for (int i = 0; i < this.cadeiras.length; i++) {
            if (i < this.cadeiras.length - this.vagasFumantes.length) {
                continue;
            } else {
                if (this.cadeiras[i] == false) {
                    this.cadeiras[i] = true;
                    break;
                } else {
                    continue;
                }
            }
        }
    }

    public int cadeiraFumantesDisponiveis() {
        int cadeirasDisponiveis = 0;
        for (int i = 0; i < this.cadeiras.length; i++) {
            if (i < this.cadeiras.length - this.vagasFumantes.length) {
                continue;
            } else {
                if (this.cadeiras[i] == false) {
                    cadeirasDisponiveis++;
                } else {
                    continue;
                }
            }
        }
        return cadeirasDisponiveis;
    }

    public char tipo(int numeroCadeira) {
        if (numeroCadeira < cadeiras.length - cadeiras.length) {
            return 'N';
        } else {
            return 'F';
        }
    }
}
