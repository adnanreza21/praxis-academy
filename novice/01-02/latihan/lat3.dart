import 'dart:io';

void main(){
     print('Masukan Namamu :');
    
    
    print('Masukan hasil');    
    String masukan =stdin.readLineSync();

    if (checkBool(masukan)) {
      print('benar');
    }  else {
      print('salah');
    }
}    
    bool checkBool(String nilai){
      if (nilai == 'true'){
        return true;
        }
        else if (nilai =='false'){
          return false;
        }
    }

    int jumlah (int num1, int num2){
      return num1 + num2;
    }
     
