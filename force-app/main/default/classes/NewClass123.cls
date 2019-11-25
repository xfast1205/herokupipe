public with sharing class NewClass123 {
    public NewClass123() {
        System.debug('New class');
    }

    public static Account[] getAccount() {
        return [SELECT Id FROM Account];
    }
}
