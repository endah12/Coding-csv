class Person{
  String _name;
  var _address;

  String getName(){
    return this._name;
  }

  void setName(String name){
    this._name = name;
  }

  String getAddress(){
    return this._address;
  }

  void setAddress(String address){
    this._address = address;
  }
}

// fungsi main
main(){
  var Dinda = new Person();
  Dinda.setName("Dinda Mianza");
  Dinda.setAddress("Medan");

  print("Nama: ${Dinda.getName()}");
  print("Alamat: ${Dinda.getAddress()}");
}