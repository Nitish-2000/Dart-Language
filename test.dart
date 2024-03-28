// ignore_for_file: unused_local_variable

void main() {// entry point of dart program / application
 print("Hello Talkies"); 
 print(3+2); //Adding two numbers
 print("3"+"2"); // Addin two strings is concatenation
 print("5"*8); //Output : printing 5 by 8times    multiplying a string by int gives int times 

//variables:
int abc = 56; // non decimal values
double aaa = 56.2344;  // allows decimal
String abb = "Nitis"; // allows strings
bool isbbb = true; // allows boolean

dynamic ccc = "dhfsdhgdsf"; //dynamic can have any value string or int or bool or double
var a = "dsfhskj";
print(a);

String sss = '$ccc hello ';//String interpolation methode for concatenation
String ss1 = '${abb.length} is the length'; //uses curly braces for additional methods to be included
print(sss); // 
print(ss1);

var name = "niti";
var age = 23;
name = "Nitish";
age = 24;

final name1 = "Nitish M"; //This is an final value for this variable no reassignng
const address = "Kplym"; //This is an constant value for this variable no other values can be assigned

String? area; // having string area to null
area = "KPLYM";//Reassigning the value

int? pincode;
pincode = 637202; // same for int
pincode = null; //Again reassigning to null

print(pincode);
print(pincode?.isEven); //Saying if null print null or if it has value print the 
print(area.isEmpty);
print(pincode?.isOdd??"It is null");

//if statements
int age11= 13;
if(age11>5){
  print("He is not an kid");
}
else{
  print("He is an kid");
}

//ternary operator
bool isAge = true;
String str = isAge?"Yes":"No";
print(str);

String cases = "aaa";
switch(cases){
  case "abc" : print(1);
  case "bbb" : print(2);
  case "aaa" : print(3);
  default : print(4);
}
// break is not neede in dart just like java
//Only time when break is needed is when our case is empty


//For Loop
for(int i=0; i<10; i++){
  print("hello World ${i+1}");
}

//While Loop
int value01 = 5;
int i = 0;
while(i<value01){
  print(i+1);
  i++;
}


//Do while loop

do{
  print("Yes");
}while(i<value01); i++;





} 
