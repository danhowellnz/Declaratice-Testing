@istest
private class DeclarativeTestClass {
    public static Map<String, Object> params_empty = new Map<String, Object>(); 
 
     private static testMethod void TestGroup1() {        
        Declarative_Test_Class__mdt[] FlowtList = [SELECT Flow_API_Name__c FROM Declarative_Test_Class__mdt Where Active__c = true AND  Test_Group__c = 1];
		
         Test.startTest();
         for (Declarative_Test_Class__mdt eachFlow : FlowtList) { 
            Flow.Interview flowToTest = Flow.Interview.createInterview(eachFlow.Flow_API_Name__c,params_empty);
            
                system.debug('flowName: '+eachFlow.Flow_API_Name__c);
                flowToTest.start();
                boolean ResultValue = boolean.valueOf( flowToTest.getVariableValue('Result')); 
             	string FailReason = flowToTest.getVariableValue('FailReason')+'';
            
            system.assertEquals(true, ResultValue,FailReason);
        }
         Test.stopTest();
     }
 
             private static testMethod void TestGroup2() {        
        Declarative_Test_Class__mdt[] FlowtList = [SELECT Flow_API_Name__c FROM Declarative_Test_Class__mdt Where Active__c = true AND  Test_Group__c = 2];
		
         Test.startTest();
         for (Declarative_Test_Class__mdt eachFlow : FlowtList) { 
            Flow.Interview flowToTest = Flow.Interview.createInterview(eachFlow.Flow_API_Name__c,params_empty);
            
                system.debug('flowName: '+eachFlow.Flow_API_Name__c);
                flowToTest.start();
                boolean ResultValue = boolean.valueOf( flowToTest.getVariableValue('Result')); 
             	string FailReason = flowToTest.getVariableValue('FailReason')+'';
            
            system.assertEquals(true, ResultValue,FailReason);
             break;
        }
         Test.stopTest();
    }
             private static testMethod void TestGroup3() {        
        Declarative_Test_Class__mdt[] FlowtList = [SELECT Flow_API_Name__c FROM Declarative_Test_Class__mdt Where Active__c = true AND  Test_Group__c = 3];
		
         Test.startTest();
         for (Declarative_Test_Class__mdt eachFlow : FlowtList) { 
            Flow.Interview flowToTest = Flow.Interview.createInterview(eachFlow.Flow_API_Name__c,params_empty);
            
                system.debug('flowName: '+eachFlow.Flow_API_Name__c);
                flowToTest.start();
                boolean ResultValue = boolean.valueOf( flowToTest.getVariableValue('Result')); 
             	string FailReason = flowToTest.getVariableValue('FailReason')+'';
            
            system.assertEquals(true, ResultValue,FailReason);
             break;
        }
         Test.stopTest();
    }
     private static testMethod void TestGroup4() {        
        Declarative_Test_Class__mdt[] FlowtList = [SELECT Flow_API_Name__c FROM Declarative_Test_Class__mdt Where Active__c = true AND  Test_Group__c = 4];
		
         Test.startTest();
         for (Declarative_Test_Class__mdt eachFlow : FlowtList) { 
            Flow.Interview flowToTest = Flow.Interview.createInterview(eachFlow.Flow_API_Name__c,params_empty);
            
                system.debug('flowName: '+eachFlow.Flow_API_Name__c);
                flowToTest.start();
                boolean ResultValue = boolean.valueOf( flowToTest.getVariableValue('Result')); 
             	string FailReason = flowToTest.getVariableValue('FailReason')+'';
            
            system.assertEquals(true, ResultValue,FailReason);
             break;
        }
         Test.stopTest();
    }
    private static testMethod void TestGroup5() {        
        Declarative_Test_Class__mdt[] FlowtList = [SELECT Flow_API_Name__c FROM Declarative_Test_Class__mdt Where Active__c = true AND  Test_Group__c = 5];
		
         Test.startTest();
         for (Declarative_Test_Class__mdt eachFlow : FlowtList) { 
            Flow.Interview flowToTest = Flow.Interview.createInterview(eachFlow.Flow_API_Name__c,params_empty);
            
                system.debug('flowName: '+eachFlow.Flow_API_Name__c);
                flowToTest.start();
                boolean ResultValue = boolean.valueOf( flowToTest.getVariableValue('Result')); 
             	string FailReason = flowToTest.getVariableValue('FailReason')+'';
            
            system.assertEquals(true, ResultValue,FailReason);
             break;
        }
         Test.stopTest();
    }
    
}