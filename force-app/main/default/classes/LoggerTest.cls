/**
 * LoggerTest
 *
 * @description test class for Logger
 */
@isTest
private class LoggerTest {
    @isTest 
    public static void testMethod1() {
        Logger.log('String className', 'String message');
        Logger loggerCls = new Logger();
        System.assertNotEquals(loggerCls, null, '');
    }
}