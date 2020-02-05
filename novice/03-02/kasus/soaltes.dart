import 'dart:io';

String backToMenu;
  
 void main(){
   int inputMenu = 0;
   do
   {
      print("");      
      print("");      
      print("====================================================");
        print("\tWelcome to this simple ATM machine");
        print("====================================================");
        print("");            
        print("\tPlease select ATM Transactions");
        print("\tPress [1] Deposit");
        print("\tPress [2] Withdraw");
        print("\tPress [3] Balance Inquiry");
        print("\tPress [4] Exit");
    stdout.write('\n-> PILIH MENU:');
    inputMenu = int.parse(stdin.readLineSync());
   switch(inputMenu)
   {
     case 1:
     deposit();
     break;
     case 2:
     withdraw();
     break;
     case 3:
     balance();
     break;
     case 4:
     broke();
   }
  } while(inputMenu < 0 && inputMenu > 4);
 }   
  void deposit(){
    double depo = 0;
    print(' Your Deposit is 1.000.000.000 Rupiah');
  
    main();
  }

void withdraw(){
    double draw = 0;
    print('Currently you cannot withdraw cash');
       main();
  }

  void balance(){
    double balan = 0;
    print('Your Balance is Error');
     main();
  }
  void broke(){
    double bro = 0;
    print('Good Bye');
  }