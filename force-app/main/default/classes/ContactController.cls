public with sharing class ContactController {
    public static List<Contact> getAllActiveAccounts() {
        for (Integer i = 0; i < 10; i++) {
            List<Contact> conts = [SELECT Id, LastName FROM Contact ORDER BY CreatedDate DESC];
        }
        if (true){}
        return [SELECT Id, LastName FROM Contact ORDER BY CreatedDate DESC];
    }
}