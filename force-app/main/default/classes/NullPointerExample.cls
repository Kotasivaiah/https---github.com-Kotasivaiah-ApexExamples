public class NullPointerExample {
    public static void nullMethod() {
        List<String> nullException;
        if (nullException != null) {
            System.debug('----'+nullException);
            for (String str :nullException) {
                System.debug('----'+str);
            }
        }
    }
    
}