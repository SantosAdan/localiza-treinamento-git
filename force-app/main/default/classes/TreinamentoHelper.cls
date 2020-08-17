public with sharing class TreinamentoHelper {
    public String name = 'Branch dev12344';
    
    public TreinamentoHelper() {

    }

    public static List<Treinamento__c> getTreinamentoById(ID treinamentoId) {
        return [SELECT Id FROM Treinamento__c];
    }
}
