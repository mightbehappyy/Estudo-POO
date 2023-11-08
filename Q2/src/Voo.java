public class Voo {
    private int numVoo;
    private Data dataDoVoo;
    protected boolean[] cadeiras;

    public Voo(int numVoo, Data dataDoVoo) {
        this.cadeiras = new boolean[100];
        this.numVoo = numVoo;
        this.dataDoVoo = dataDoVoo;
    }

    public boolean ocupa(int numeroCadeira) {
        if (numeroCadeira >= 1 || numeroCadeira <= 100) {
            int indexCadeira = numeroCadeira - 1;
            if (!this.cadeiras[indexCadeira]) {
                this.cadeiras[indexCadeira] = true;
                System.out.println("Cadeira está livre, você ocupou ela");
                return true;
            } else {
                System.out.println("Cadeira está ocupada");
                return false;
            }
        } else {
            System.out.println("Valor inválido. Escolha um número da cadeira entre 1 e 100!");
            return false;

        }
    }

    public boolean verifica(int numeroCadeira) {
        int indexCadeira = numeroCadeira - 1;
        if (!this.cadeiras[indexCadeira]) {
            System.out.println("A cadeira está vazia!");
            return true;
        } else {
            System.out.println("A cadeira está ocupada");
            return false;
        }
    }

    public int proximoLivre() {
        for (int i = 0; i < cadeiras.length; i++) {
            if (!this.cadeiras[i]) {
                System.out.println("A cadeira livre é a " + i + 1);
                return i + 1;
            }
        }
        return -1;
    }

    public Data geData() {
        return this.dataDoVoo;
    }

    public int getVagas() {
        int cadeirasvagas = 0;
        for (boolean ocupada : this.cadeiras) {
            if (!ocupada) {
                cadeirasvagas++;
            }
        }
        System.out.println("O número de cadeiras vagas é de :" + cadeirasvagas);
        return cadeirasvagas;
    }

    public int getNumVoo() {
        return this.numVoo;
    }

    public Voo clone() {
        Voo vooClone = new Voo(this.numVoo, this.dataDoVoo);
        return vooClone;
    }

}
