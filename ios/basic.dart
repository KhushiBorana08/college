import 'dart:io';

// class test {
//   add() {
//     stdout.write("Enter first number:");
//     int a = int.parse(stdin.readLineSync()!);
//     stdout.write("Enter second number:");
//     int b = int.parse(stdin.readLineSync()!);
//     int c = a + b;
//     print("sum:$c");
//   }
// }
// void main() {
//   test obj = test();
//   obj.add();
// }


// class demo{
//   demo(){
//     stdout.write("This is a default constructor");
//   }
// }
// void main() {
//   demo obj = demo();
// }

// positional parameter
// class demo{
//   demo(int a,int b){
//     stdout.write("This is a positional parameterized constructor");
//     stdout.write("\nEnter first number:$a");
//     stdout.write("\nEnter second number:$b");
//
//   }
// }
// void main() {
//   demo obj = demo(5,5);
//
// }


//named parameter
// class test{
//   test({required  name,required  add}){
//     stdout.write("This is a  named parameterized constructor");
//     stdout.write("\nName:$name");
//     stdout.write("\nAddress:$add");
//   }
// }
// void main() {
//   test obj = test(name:"khushi",add:"jalori gate");
//
// }


// class A {
//   void parent() {
//     stdout.write("Parent class");
//   }
// }
// class B extends A{
//   void child() {
//     stdout.write("Child class");
//   }
// }
// void main(){
//   B obj=B();
//   obj.child();
// }

// class hr {
//   void A() {
//     stdout.write("A");
//   }
// }
// class manager extends hr{
//   void B() {
//     stdout.write("\nB");
//   }
// }
// class employee extends manager{
//   void c() {
//     stdout.write("\nc");
//   }
// }
// void main(){
//   employee obj=employee();
//   obj.A();
//   obj.B();
//   obj.c();
// }


// class A {
//   void parent() {
//     stdout.write("parent");
//   }
// }
// class B extends A{
//   void son() {
//     stdout.write("\nson");
//   }
// }
// class C extends A{
//   void daughter() {
//     stdout.write("\ndaughter");
//   }
// }
// void main(){
//   B obj1=B();
//   C obj=C();
//   obj1.son();
//   obj.daughter();
// }

// void main(){
// List<int>addNo=[1,2,3,4,5];
// print(addNo);
//   addNo.add(6);
//    print(addNo);
//   print(addNo.length);
//  print(addNo.isEmpty);
//
// }


// void main(){
//   Map<String,int>MapData={
//     "khushi":1,
//     "pooja":2
//   };
//   print(MapData);
// }