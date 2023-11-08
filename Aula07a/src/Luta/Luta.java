package Luta;

import java.util.Random;

import Lutador.Lutador;

public class Luta implements LutaInterface {
    private Lutador desafiado, desafiante;
    private int rounds;
    private boolean aprovada;

    public Luta(Lutador desafiado, Lutador desafiante, int rounds) {
        this.desafiado = desafiado;
        this.desafiante = desafiante;
        this.rounds = rounds;
    }

    public Lutador getDesafiado() {
        return desafiado;
    }

    public void setDesafiado(Lutador desafiado) {
        this.desafiado = desafiado;
    }

    public Lutador getdesafiante() {
        return desafiante;
    }

    public void setdesafiante(Lutador desafiante) {
        this.desafiante = desafiante;
    }

    public int getRounds() {
        return rounds;
    }

    public void setRounds(int rounds) {
        this.rounds = rounds;
    }

    public boolean isAprovada() {
        return aprovada;
    }

    public void setAprovada(boolean aprovada) {
        this.aprovada = aprovada;
    }

    @Override
    public void marcarLuta() {
        System.out.println(desafiado.getCategoria());
        System.out.println(desafiante.getCategoria());
        if (desafiado.getCategoria().equals(desafiante.getCategoria())
                && desafiado != desafiante) {
            System.out.println("Luta aprovada");
            setAprovada(true);
            setDesafiado(desafiado);
            setdesafiante(desafiante);
        } else {
            System.out.println("Luta não aprovada");
            setAprovada(false);
            setDesafiado(null);
            setdesafiante(null);
        }
    }

    @Override
    public void lutar() {
        if (isAprovada()) {
            System.out.println("### Desafiado ###");
            desafiado.apresentar();
            System.out.println("### Desafiante ###");
            desafiante.apresentar();

            Random aleatorio = new Random();
            int vencedor = aleatorio.nextInt(3);

            switch (vencedor) {
                case 0:
                    System.out.printf("Desafiado %s é o vencedor%n", desafiado.getNome());
                    this.desafiado.ganharLuta();
                    this.desafiante.perderLuta();
                    this.desafiado.status();
                    break;
                case 1:
                    System.out.printf("Empate, nenhum dos dois lutadores ganhou%n");
                    this.desafiante.empatarLuta();
                    this.desafiado.empatarLuta();
                    this.desafiado.status();
                    this.desafiante.status();
                    break;
                case 2:
                    System.out.printf("Desafiante %s é o vencedor%n", desafiante.getNome());
                    this.desafiado.perderLuta();
                    this.desafiante.ganharLuta();
                    this.desafiado.status();
                    break;
            }
        } else {
            System.out.println("Luta não pode ocorrer pois ela não foi aprovada");
        }
    }
}
