public class Repositorio implements InterfaceRepositorio {
    private Pessoa[] repositorioPessoas;
    private int cursor;

    public Repositorio() {
        this.repositorioPessoas = new Pessoa[0];
    }

    @Override
    public void guarda(Pessoa nova) {
        Pessoa[] newrepositorioPessoas = new Pessoa[this.repositorioPessoas.length + 1];

        for (int i = 0; i < tamanhoDoRepositorio(); i++) {
            newrepositorioPessoas[i] = this.repositorioPessoas[i];
        }

        newrepositorioPessoas[this.repositorioPessoas.length] = nova;
        this.repositorioPessoas = newrepositorioPessoas;
    }

    @Override
    public Pessoa recupera(String cpf) {
        for (int i = 0; i < tamanhoDoRepositorio(); i++) {
            if (repositorioPessoas[i].getCPF() == cpf) {
                return repositorioPessoas[i];
            }
        }
        return null;
    }

    @Override
    public Pessoa primeiro() {
        cursor = 0;
        return repositorioPessoas[cursor];
    }

    @Override
    public Pessoa proximo() {
        if (this.cursor < tamanhoDoRepositorio()) {
            return repositorioPessoas[cursor + 1];
        } else {
            return primeiro();
        }
    }

    public int tamanhoDoRepositorio() {
        return this.repositorioPessoas.length;
    }

    public Pessoa encontrarPorId(int id) {
        return this.repositorioPessoas[id];
    }

}
