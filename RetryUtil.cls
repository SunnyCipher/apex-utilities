public class RetryUtil {
    public static void retry(Integer times, Integer delayMs, Runnable logic) {
        Integer attempts = 0;
        while (attempts < times) {
            try {
                logic.run();
                break;
            } catch (Exception e) {
                if (++attempts >= times) throw e;
                System.sleep(delayMs);
            }
        }
    }

    public interface Runnable {
        void run();
    }
}
