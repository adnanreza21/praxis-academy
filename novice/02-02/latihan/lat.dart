import 'dart:io';

void main() {
  var name = 'Bob1';
  var baik = 'Selamat Nilai Anda KKM';
  var jelek =  'Nilai Anda Belum KKM';
  dynamic name2 = 'Bob2';
  String name3 = 'Bob3';

  final name4 = 'Bob4';
  final String nickname = 'Bobby';

  const double atm = 1.01325 * 25;

  print(name);
  // print(name2);
  // print(name3);
  // print(name4);
  // print(nickname);
  // print(atm);
  
  // var gifts = { //menampilkan object yg terdpat keys & value
  //   //key:  value
  //   'first' : 'partridge',
  //   'second' : 'turtledoves',
  //   'fifth' : 'golden rings'
  // };
  // print(gifts);

  print('masukan nilai :');
  int nilai = int.parse(stdin.readLineSync());
  
  if (nilai >= 75){
    print (baik);
  }else if(nilai < 75 ){
    print(jelek);
  }
  // var message = StringBuffer('Dart is Fum');
  // for (var i = 0; i < 5; i++){
  //   message.write('!');

  //   print(message);
  // }

  // print('masukan nilai :');
  //  int nilai = int.parse(stdin.readLineSync());
  
  // assert (nilai > 70, 'nilai belum KKM' );
}