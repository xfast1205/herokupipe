public with sharing class NewClass12312 {
    public NewClass12312() {
        System.debug('New class');
    }

    public Account[] getAccount() {
        return [SELECT Id FROM Account];
    }
}
