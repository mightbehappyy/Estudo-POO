package Livro;

import Pessoa.Pessoa;

public class Livro implements Publicacao {
    private String titulo;
    private String autor;
    private int totPaginas;
    private int pagAtual;
    private boolean aberto;
    private Pessoa leitor;

    public Livro(String titulo, String autor, int totPaginas, Pessoa leitor) {
        this.titulo = titulo;
        this.autor = autor;
        this.totPaginas = totPaginas;
        this.pagAtual = 0;
        this.aberto = false;
        this.leitor = leitor;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public int getTotPaginas() {
        return totPaginas;
    }

    public void setTotPaginas(int totPaginas) {
        this.totPaginas = totPaginas;
    }

    public int getPagAtual() {
        return pagAtual;
    }

    public void setPagAtual(int pagAtual) {
        this.pagAtual = pagAtual;
    }

    public boolean isAberto() {
        return aberto;
    }

    public void setAberto(boolean aberto) {
        this.aberto = aberto;
    }

    public Pessoa getLeitor() {
        return leitor;
    }

    public void setLeitor(Pessoa leitor) {
        this.leitor = leitor;
    }

    public String detalhes() {
        return "Livro [titulo=" + titulo + ",\n autor=" + autor + ",\n totPaginas=" + totPaginas + ",\n pagAtual="
                + pagAtual
                + ",\n aberto=" + aberto + ",\n  leitor=" + leitor.getNome() + ", idade=" +
                leitor.getIdade() + ", sexo=" + leitor.getSexo() + "]";
    }

    @Override
    public void abrir() {
        if (!isAberto()) {
            this.setAberto(true);
        } else {
            System.out.println("O livro já está aberto");
        }
    }

    @Override
    public void fechar() {
        if (isAberto()) {
            this.setAberto(false);
        } else {
            System.out.println("O livro está fechado");
        }
    }

    @Override
    public void folhear(int p) {
        if (isAberto()) {
            if (p < getTotPaginas()) {
                this.setPagAtual(p);
            } else {
                System.out.println("Você não pode folhear para uma página que não existe");
            }
        } else {
            System.out.println("O livro está fechado");
        }
    }

    @Override
    public void avancarPagina() {
        if (isAberto()) {
            this.setPagAtual(this.getPagAtual() + 1);
        } else {
            System.out.println("O livro está fechado");
        }
    }

    @Override
    public void voltarPagina() {
        if (isAberto()) {
            this.setPagAtual(this.getPagAtual() - 1);
        } else {
            System.out.println("O livro está fechado");
        }
    }
}