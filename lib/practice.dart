import 'dart:io';


//class is keyword and Human is identifier
class Human{


  //default constructore no need to add here
  Human();


}

class myClass{


  //constructor has same name as a class and no return type
  //default constructor
  myClass(){
    print("Default constructor");
  }
  void printName(String name){
    print("hello $name");
  }


  int add(int firstnum,int secondnum){
    return firstnum+secondnum;
  }
  //named parameter must me nullable if default value is not provided
  int mutilply({int? first,int? second}){

    return first!*second!;
  }
  //named parameter with default value
  int sum({int first=0,int second=0}){

    return first+second;
  }

  // make nameparameter mandatory
  int subtract({required int first,required int second}){
    return first-second;
  }

}

void main(){


    print("Welcome to dart");

  stdout.write("Enter your name");
  var name = stdin.readLineSync();
    print("Welcome $name");


  //creating class object
  var raman= new Human();
  
  //new way
  var aman=  Human();


  //Declaration of variable
  int? a ;
  //if value is not assigned and you try to access it will throw a null error
  //so variable must me declare as a nullable so to accept nullable value
    print(a);


    BigInt longvalue;
    longvalue = BigInt.parse('121333333333423');
    print(longvalue);
    a=4;


    double percentage = 99.3;
    num par = 99.3;

    bool isLogin = false;


    //var and dynamic


  String myName = "Prabhat";


  // var
  var subject = "Maths";
  subject =  "Science";


  var rollN =12;
  rollN =13;

  var section;
  section = "D";
  section = 2323;
  section = false;


  //function

  var object = myClass();
  object.printName("Prabhat");
  object.printName("Sonu");

  print(object.add(12, 23));
  print(object.sum(first: 1,second: 2));
  print(object.mutilply(first: 1,second: 2));



















}


