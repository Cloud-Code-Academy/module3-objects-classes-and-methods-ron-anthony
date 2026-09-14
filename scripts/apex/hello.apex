// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

String str = 'Hello, Salesforce!';
System.debug(str);

Integer strLength = str.length();
System.debug(strLength);

String str = 'Hello, Salesforce!';
String subString = str.substring(0, 5);
System.debug(subString);

public String str = 'Salesforce is Awesome!';
Boolean newBool = str.startsWith('Sales');
System.debug(newBool);


String s = null;
s += 'Alan Turing';
System.debug(s);


date myDate = date.newInstance(1988, 12, 17);
System.debug(myDate);
system.assertEquals(1988, myDate.year());