import 'dart:io';

class StudentsDetails{
  //instance variable depends on objects --> globally decld variables
  late String name;
  late int age;
  late var email;
  //static variable depends on class --> globally decld variables
  static String course = "Flutter"; //To access => classname.varibalename

  //*************User defined functions
  //user defined default functions
  void institute(){
    print('Institute is Luminar Technology');
  }

  //user defined parameterized functions
  void hobby(String myhoby){ //where myhoby is argument/ parametr/ formalparameter
    print("myhobby is $myhoby");
  }

  void dob(){//function for calculating dob
    int dob;
    print("DOB = ${2022-age}");
  }
}

void main(){

  //object creation => classname object_name = classname();
  //                => var object_name       = classname();
   StudentsDetails stu1 = StudentsDetails(); //=> declearing object

   print('Student 1 name = ${stu1.name = "Mathew"}');
   print('student 1 age = ${stu1.age = 22 }');
   print('student 1 email id = ${stu1.email = "mathew@gmail.com"}');
   print('Course name = ${StudentsDetails.course}'); //static variable
   //print('Student name ${stu1.name = "Mathew"}.\nand age is ${stu1.age = 22}.\nHis email ID is ${stu1.email = "mathewtomy@gmail.com"}.\nHe opted for ${StudentsDetails.course}');
   //stdout.write('Student name ${stu1.name = "Mathew"}.\nand age is ${stu1.age = 22}.\nHis email ID is ${stu1.email = "mathewtomy@gmail.com"}.\nHe opted for ${StudentsDetails.course}');
   stu1.hobby("Reading");
   stu1.institute();
   stu1.dob();

   print('*' * 10);

   var stu2 = StudentsDetails(); //=> declearing object

   print('Student 2 name = ${stu2.name = "Jhon"}');
   print('student 2 age = ${stu2.age = 23 }');
   print('student 2 email id = ${stu2.email = "Jhon@gmail.com"}');
   print('Course name = ${StudentsDetails.course} '); //static variable
   stu2.hobby("Travelling");
   stu2.institute();
}