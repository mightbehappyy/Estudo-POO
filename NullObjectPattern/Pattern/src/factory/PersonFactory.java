package factory;

import person.Person;

public class PersonFactory {
    private Person person;

    public void createPerson(Person person) {
        if (person != null) {
            person = new Person(null, null);
        }
    }
}
