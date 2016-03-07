public class myControllerExtension {

    private final Account acct;
    
    // This extension controller initializes the variable acct by using the getRecord method from the standard controller.
    public myControllerExtension(ApexPages.StandardController stdController) {
        this.acct = (Account)stdController.getRecord();
    } 
  }