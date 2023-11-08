interface InterfaceRepositorio {
    abstract void guarda(Pessoa nova);

    abstract Pessoa recupera(String cpf);

    abstract Pessoa primeiro();

    abstract Pessoa proximo();
}
