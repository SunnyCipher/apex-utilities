public class Logger {
    public static void log(String message) {
        System.debug('[LOG] ' + message);
    }

    public static void error(String message, Exception ex) {
        System.debug('[ERROR] ' + message + ' - ' + ex.getMessage());
    }
}
