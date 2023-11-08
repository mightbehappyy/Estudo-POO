public class Prova {
    private Gabarito repostas;
    private int acertos;
    private double nota;
    private int contagem;

    public Prova(Gabarito repostas) {
        this.repostas = repostas;
        this.acertos = 0;
        this.nota = 0.0;
    }

    public void repostaAluno(char reposta) {
        if (contagem > 15) {
            System.out.println("Você já terminou a prova");
        } else {
            contagem += 1;
            if (this.repostas.respostaQuestao(contagem) == reposta) {
                if (contagem <= 10) {
                    this.nota += 0.5;
                    this.acertos++;
                } else {
                    this.nota += 1;
                    this.acertos += 1;
                }
            }
        }
    }

    public void maior(Prova outraProva) {
        if (this.acertos > outraProva.acertos) {
            System.out.println(this.acertos);
        } else if (this.acertos < outraProva.acertos) {
            System.out.println(outraProva.acertos);
        } else {
            if (this.nota > outraProva.nota) {
                System.out.println(this.nota);
            } else if (this.nota < outraProva.nota) {
                System.out.println(outraProva.nota);
            } else {
                System.out.println(this.nota);
            }
        }
    }

    public double getNota() {
        return this.nota;
    }

    public int getAcerto() {
        return this.acertos;
    }
}
