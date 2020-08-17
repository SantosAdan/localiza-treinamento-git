public with sharing class TreinamentoHelper {
    public String name = 'Branch dev';
    
    public TreinamentoHelper() {

    }

    public static List<Treinamento__c> getTreinamentoById(ID treinamentoId) {
        return [SELECT Id FROM Treinamento__c];
    }
}