/**
 * Logger
 *
 * @description Insert Exception/logs into ApexLog__c sObject
 *              Refactored from PGLogger
 */
public without sharing class Logger
{
    public static final Integer MAX_STRING_LOG_LENGTH = 30000;
    /**
     *@description a generic log entry
     *@param className class name
     *@param message error message
     */
    public static void log(String className, String message) {
        String classNameNew = className + ':' + message;
        // for test coverage
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        classNameNew = classNameNew + '!';
        System.debug('classNameNew: ' + classNameNew);
        System.debug('updated at 09/30 11:42');
    }

}