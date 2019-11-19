public with sharing class NewClass {
    public NewClass() {
        System.debug('New class');
    }

    public static Account[] getAccount() {
        return [SELECT Id FROM Account];
    }
}
