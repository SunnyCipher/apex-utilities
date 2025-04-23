@isTest
private class StringUtilTest {
    @isTest static void testIsEmpty() {
        System.assertEquals(true, StringUtil.isEmpty(null));
        System.assertEquals(true, StringUtil.isEmpty('  '));
        System.assertEquals(false, StringUtil.isEmpty('text'));
    }

    @isTest static void testCapitalize() {
        System.assertEquals('Hello', StringUtil.capitalize('hello'));
    }
}
