class Siswa {
  //properti, using _ untuk menjadi private
  String _name;
  String _address;
  int _age;

  //set untuk mengatur method
  // void setName(String newName){
  //   this._name = newName;
  // }
  // //getter
  // String getName(){
  //   return this._name;
  // }

  // lambda ekspresion
  set name (String newName) => this._name = newName;
  get name => this._name;
}
