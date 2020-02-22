class Product{
  String _name;
  int _price;
  String _imageAddress;
  int _quantity;

  set imageAddress(String value) {
    _imageAddress = value;
  }

  String get name => _name;

  Product(this._name, this._price, this._imageAddress, this._quantity);


  set name(String value)
  {
    _name=value;
  }

  int get price => _price;

  String get imageAddress => _imageAddress;

  int get quantity => _quantity;
}
