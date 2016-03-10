public with sharing class AccountTriggerHandler extends TriggerHandler {

	// sample triggerhandler for account
	// things to setup a triggerahndeler:
	// create a trigger for the object. eg: Account.Trigger
	// set the trigger options accounding to your need: eg (after update, before update)
	// create the objectTriggerHandler, eg: AccountTriggerHandler  (like this Accountsample)
	// override the virtual methods defined in triggerhandler.cls eg (after update, before update)
	// Bypassing the trigger can be done with the setting of customsetting: Trigger_Settings__c  
	// Bypass All, or per object (orgwide, per profile, or per user)

	public override void beforeUpdate(List<SObject> oldObjects, List<SObject> newObjects){
	 	/*
	 	list<Account> accounts = newObjects;
	 	for (Account acc: accounts) {
	 		acc.DunsNumber = 'bytrigger'; 
	 	}
	 	*/
	}

	
}