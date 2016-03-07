public Class CreateAccount
{
public Account createAccount(String name)  
{
Account acc = new Account();
acc.Name = name;
system.debug('Hello Test');
return acc;
}
}
