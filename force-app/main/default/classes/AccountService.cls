public with sharing class AccountService {
    public Account createAccount( String accountName, String accountNumber, String tickerSymbol ) {
        Account newAcct = new Account(
            Name = accountName,
            AccountNumber = accountNumber,
            TickerSymbol = tickerSymbol
        );
        return newAcct;
    }

    public Account ReturnAcc() {
        try {

        } catch(DmlException ex) {}
        return null;
    }
}