import 'package:latihan/latihan.dart' as latihan;

import '../lib/latihan.dart';

void main(List<String> arguments) {
  Siswa siswa1 = Siswa();
  siswa1.name = "anda";
  print(siswa1.name);
Orang orang = Orang ("Andi","andi@gmail.com",20,true);
orang.showData();
}

class Orang {
  String name;
  String email;
  int age;
  bool status;

Orang(this.name,this.email,this.age,this.status);

void showData(){
  print (name + "\n" + email + "\n" + age.toString()+ "\n" + status.toString());
}

}
