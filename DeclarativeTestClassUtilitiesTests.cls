@istest
private class DeclarativeTestClassUtilitiesTests {
    
    private static testMethod void IsRunningTest() {
        List<DeclarativeTestClassUtilities.inputRequests> listRequest =new List<DeclarativeTestClassUtilities.inputRequests>();
        list<DeclarativeTestClassUtilities.outputRequests> results =   DeclarativeTestClassUtilities.IsRunningTest(listRequest); // Invocable method test.
        system.assertEquals(true, results[0].IsRunningTest);
    }   

}