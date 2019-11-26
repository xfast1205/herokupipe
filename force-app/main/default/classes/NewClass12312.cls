public with sharing class NewClass12312 {
    public NewClass12312() {
        System.debug('New class');
    }

    public static Account[] getAccount() {
        return [SELECT Id FROM Account];
    }
}
