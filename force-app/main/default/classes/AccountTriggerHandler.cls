public class AccountTriggerHandler {

    public static void checkPhone(List<Account> accs, Map<Id, Account> oldMap) {
        
        Set<Id> accIds = new Set<Id>();
        if (oldMap != null) {
            for (Account acc :accs) {
                if (acc.phone != oldMap.get(acc.Id).phone) {
                    accIds.add(acc.Id);
                } else {
                    accIds.add(acc.Id);
                }
            }
        } 
        
        if (!accIds.isEmpty()) {
            
            List<contact> contacts = [SELECT Phone 
                                      FROM Contact 
                                      WHERE AccountId =:accIds];
            
        }
    }
}