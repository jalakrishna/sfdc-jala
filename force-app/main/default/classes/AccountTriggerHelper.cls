public with sharing class AccountTriggerHelper {


public static void createCase(List<Account> acclist, Map<id,Account> oldAcc)
{

List<Case> caselist = new List<Case>();
for( Account a:acclist){

    if(a.Type == 'Prospect' & oldAcc.get(a.id).Type == 'Installation Partner'){

        Case objca = new Case();
        objca.Origin = 'Phone';
     
        caselist.add(objca);
    }
}
insert caselist;

}

}