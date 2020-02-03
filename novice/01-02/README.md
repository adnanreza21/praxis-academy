Hari Pertama Bootcamp
1. Mengenal Dart, yaitu tentang dart itu apa (dart itu bahasa pemrograman yang hampir mirip seperti JS namun lebih mudah lagi)
2. Dart dapat digunakan untuk membuat mobile, web, server
3. install dart yaitu download dulu setelah itu install sesuai OS dan tunggu, jika sudah gunakan vs code untuk mencobanya dan terlebih dahulu menginstall dart extension di dalam vs code ini.
4. Konstruksi dasar dart:
    a. Hello word, mencoba coding awal dart dengan menampilkan "Hello World"
    code :
    void main (){
        print('Hello World!');
    }
    
    b. Variable, variabel dalam dart ini diawali dengan "var" berbeda dengan java yang deklarasi variabel harus dengan tipe datanya untuk dart sendiri bisa langsung didefinisikan.
    code :
    var nama : 'reza';
    var umur : 17;

    c. Control Flow Statements, dalam latihan ini mencoba dengan if, sama seperti if di bahasa pemrograman yg lain.
    code : 
      if (year >= 2001) {
        print('21st century');
        }else if (year >= 1901){
        print('20th century');
        }
    d. functions, dalam fungsi ini saya mencoba membuat boolean, dengan menginputkan sebuah pilihan akan menghasilkan suatu pilihan 
    code :
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
    e. comment, dalam dart ini juga sama seperti java dalam hal comment yaitu menggunakan "//". jadi dengan tanda tersebut diberikan didepan syntax maka akan menjadi sebuah comment. jika ingin membuat comment beberapa baris dapat menggunakan ctrl+/ namun bagian yg ingin dibuat comment diblok terlebih dahulu.

    f. import, dalam dart juga sama dengan java dalam hal import. saya tadi melalukan import yaitu dengan "import 'dart:io'" untuk menambahkan sebuah inputan