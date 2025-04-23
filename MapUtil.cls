public class MapUtil {
    public static Object getOrDefault(Map<String, Object> map, String key, Object defaultValue) {
        return map.containsKey(key) ? map.get(key) : defaultValue;
    }
}
