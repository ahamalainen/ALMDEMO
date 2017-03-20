@isTest(seeAllData=false)
private class AccountTriggerTests {
  @isTest
  static void doBasicTest() {

	  Test.startTest();
	  Account account = new Account();
	  account.Name = 'test';

	  insert account;
	  Test.stopTest();

	  System.assertNotEquals(null, account.Id);
  }
}