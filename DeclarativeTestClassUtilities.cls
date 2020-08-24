public class DeclarativeTestClassUtilities {

    public class inputRequests { 
        @InvocableVariable(label='Leave blank - an input parameter is required' ) 
        public string nothing; 
    } 
    public class outputRequests { 
        @InvocableVariable(label='Is Running Test' ) 
        public boolean IsRunningTest; 
    } 
    
    @InvocableMethod(label='Test - Running Test Class')
    public static list<outputRequests> IsRunningTest( List<inputRequests> requests) {
        system.debug('DeclarativeTestClassUtilities__Test - Running Test Class');
        list<outputRequests> returnVars = new list<outputRequests>();
        
        for(inputRequests each:requests){
            outputRequests returnVar = new outputRequests ();
            returnVar.IsRunningTest = system.Test.isRunningTest();
            returnVars.add(returnVar);            
        }
        
        return returnVars;
    }      
}