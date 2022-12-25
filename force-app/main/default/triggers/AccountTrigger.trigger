trigger AccountTrigger on Account (after update, after insert) 
{

    if(trigger.isAfter && trigger.isUpdate){
        AccountTriggerHelper.createCase(Trigger.new, Trigger.oldMap);
    }

    

}