public with sharing class AccountController {
  public static final string test = 'test';
  public static List<Account> getAllActiveAccounts() {
    string TESTstring = 'test';

    for (Integer i = 0; i < 10; i++) {
      List<Account> accs = [SELECT Id FROM Account];
    }

    for (Integer i = 0; i < 10; i++) {
      List<Account> accs = [SELECT Id FROM Account];
    }

    update new List<Account>();

    return [SELECT Id FROM Account];
  }
}