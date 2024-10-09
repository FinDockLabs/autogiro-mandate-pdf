public with sharing class MandatePDFController {
    public String payerSsn {get; set;}
    public String payerName {get; set;}
    public String payerIpaddress {get; set;}
    public String payerSignatureHash {get; set;}
    public String payerBankAccount {get; set;}
    public String payerBranchCode {get; set;}
    public String payerBankName {get; set;}
    public String payerNumber {get; set;}
    public String signDate {get; set;}
    public String payeeBankAccount {get; set;}
    public String payeeBusinessRegistrationNumber {get; set;}
    public String payeeName {get; set;}
    public String payeeStreet {get; set;}
    public String payeeCity {get; set;}
    public String payeePostalCode {get; set;}
    public String amount {get; set;}
    public String frequency {get; set;}
    public String startDate {get; set;}

    public MandatePDFController() {
        //These variables are all passed along by FinDock for you to use
        payerSsn = ApexPages.currentPage().getParameters().get('payerSsn');
        payerName = ApexPages.currentPage().getParameters().get('payerName');
        payerIpaddress = ApexPages.currentPage().getParameters().get('payerIpaddress');
        payerSignatureHash = ApexPages.currentPage().getParameters().get('payerSignatureHash');
        payerBankAccount = ApexPages.currentPage().getParameters().get('payerBankAccount');
        payerBranchCode = ApexPages.currentPage().getParameters().get('payerBranchCode');
        payerBankName = ApexPages.currentPage().getParameters().get('payerBankName');
        payerNumber = ApexPages.currentPage().getParameters().get('payerNumber');
        signDate = ApexPages.currentPage().getParameters().get('signDate');
        payeeBankAccount = ApexPages.currentPage().getParameters().get('payeeBankAccount');
        payeeBusinessRegistrationNumber = ApexPages.currentPage().getParameters().get('payeeBusinessRegistrationNumber');
        payeeName = ApexPages.currentPage().getParameters().get('payeeName');
        payeeStreet = ApexPages.currentPage().getParameters().get('payeeStreet');
        payeeCity = ApexPages.currentPage().getParameters().get('payeeCity');
        payeePostalCode = ApexPages.currentPage().getParameters().get('payeePostalCode');
        amount = ApexPages.currentPage().getParameters().get('amount');
        frequency = ApexPages.currentPage().getParameters().get('frequency');
        startDate = ApexPages.currentPage().getParameters().get('startDate');
    }

    //Define extra variables that you want to use in your page
    public String someVariable {
        get {
            //Query or do other logic to return the data
            return [SELECT Name FROM Account WHERE Website='https://www.findock.com/' LIMIT 1].Name;
        }
    }
}