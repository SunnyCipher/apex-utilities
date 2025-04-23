public class StringUtil {
    public static Boolean isEmpty(String s) {
        return s == null || s.trim().isEmpty();
    }

    public static String capitalize(String s) {
        return s != null ? s.substring(0,1).toUpperCase() + s.substring(1).toLowerCase() : '';
    }
}
