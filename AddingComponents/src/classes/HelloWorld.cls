public class HelloWorld {	

	public static void addHelloWorld(Account[] accs){
		for (Account a:accs){
			if (a.Description != 'Hello World'){
			  a.Description = 'Hello World';
			}//end of if
		}//end of for
	}//end of method
}//end of class