package address;

public class NullAdress extends Address {
    @Override
    public String getStreet() {
        return "Essa rua não foi encontrada";
    }

    @Override

    public String getCep() {
        return "Esse cep não foi encontrado";
    }
}
