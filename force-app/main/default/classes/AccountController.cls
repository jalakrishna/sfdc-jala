public with sharing class AccountController {
    public AccountController() {

    }

    @AuraEnabled
    public static List<Account> getAccounts(){
        List<Account> lstAcc = new List<Account>();

        lstAcc = [select id,name from Account Limit 10];
        return lstAcc;
    }
}
