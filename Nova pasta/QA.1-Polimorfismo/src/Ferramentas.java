import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Ferramentas implements InterfaceTools {

    @Override
    public Animal[] filtraEspecie(Animal[] completo, String especieFiltrar) {
        Animal[] listaFiltrada = new Animal[0];
        if (completo.length == 0) {
            return listaFiltrada;
        }
        for (int i = 0; i < completo.length; i++) {
            if (completo[i].getNomeEspecie().equals(especieFiltrar)) {
                Animal[] tempLista = new Animal[listaFiltrada.length + 1];
                System.arraycopy(listaFiltrada, 0, tempLista, 0, listaFiltrada.length);
                tempLista[listaFiltrada.length] = completo[i];
                listaFiltrada = tempLista;
            }
        }
        System.out.println(Arrays.toString(listaFiltrada));
        return listaFiltrada;
    }

    @Override
    public String[] classificaEspecies(Animal[] completo) {
        List<String> listaNome = new ArrayList<>();
        for (int i = 0; i < completo.length; i++) {
            listaNome.add(completo[i].getNomeAnimal());
        }
        String[] returnArray = listaNome.toArray(new String[0]);
        System.out.println(Arrays.toString(returnArray));
        return returnArray;
    }

}
