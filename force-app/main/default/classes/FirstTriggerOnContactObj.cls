@isTest
public class FirstTriggerOnContactObj {
    public FirstTriggerOnContactObj() {

    }

static testmethod void updateLN(){
Contact c = new Contact();
c.firstname = 'TestQA LN';
c.lastname = 'TestQA LN';

insert c;

}

}