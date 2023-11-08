import java.security.SecureRandom;
import java.util.stream.IntStream;

public class AuthCodeGenerator {

    private SecureRandom secureRandom;

    public AuthCodeGenerator(SecureRandom secureRandom) {
        this.secureRandom = secureRandom;
    }

    public int generateRandomNumber() {
        return secureRandom.nextInt();
    }

    public IntStream generateStreamsNumber() {
        return secureRandom.ints(10);
    }
}
