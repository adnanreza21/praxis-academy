import 'package:latihan/latihan.dart' as latihan;

import '../lib/latihan.dart';

void main(List<String> arguments) {
//   Siswa siswa1 = Siswa();
//   siswa1.name = "anda";
//   print(siswa1.name);
// Orang orang = Orang ("Andi","andi@gmail.com",20,true);
// orang.showData();
var rect = Rectangle(3, 4, 20, 15);
  assert(rect.left == 3);
  rect.right = 12;
  assert(rect.left == -8);
}

// class Orang {
//   String name;
//   String email;
//   int age;
//   bool status;

// Orang(this.name,this.email,this.age,this.status);

// void showData(){
//   print (name + "\n" + email + "\n" + age.toString()+ "\n" + status.toString());
// }

// }

class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}
