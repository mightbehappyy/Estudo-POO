import java.security.SecureRandom;

public class App {
    public static void main(String[] args) throws Exception {
        SecureRandom secureRandom = new SecureRandom();
        String characters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
        StringBuilder code = new StringBuilder();
        for (int i = 0; i < 10; i++) {
            int randomIntStream = secureRandom.nextInt(characters.length());
            char character = characters.charAt(randomIntStream);
            code.append(character);
            System.out.println(randomIntStream);
        }

        System.out.println(code.toString());
    }
}
