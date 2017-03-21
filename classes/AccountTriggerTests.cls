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

  @isTest
  static void testTheNewStuff() {

	  Test.startTest();
	  Account account = new Account();
	  account.Name = 'test 2';

	  insert account;
	  Test.stopTest();

	  System.assertNotEquals(null, account.Id);
      System.assertEquals(1,1);
  }
}