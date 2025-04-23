public class DateUtil {
    public static Integer daysBetween(Date start, Date end) {
        return end.daysBetween(start).abs();
    }

    public static String formatDate(Date d) {
        return d != null ? d.format() : '';
    }
}
