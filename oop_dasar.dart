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
  var endah = new Person();
  endah.setName("Endah Nurcayanti");
  endah.setAddress("Medan");

  print("Nama: ${endah.getName()}");
  print("Alamat: ${endah.getAddress()}");
}
