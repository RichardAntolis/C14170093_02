class Book {
  int _id = 0;
  String? _name;
  String? _title;
  int _price = 0;
  String? _writer;
  String? _country;

  Book(this._id, this._name, this._title, this._price, this._writer, this._country);

  set id(int dtId)
  {
    id = dtId;
  }

  set name(String dtName)
  {
    _name = dtName;
  }

  set title(String dtTitle)
  {
    _title = dtTitle;
  }

  set price(int dtPrice)
  {
    _price = dtPrice;
  }

  set writer(String dtWriter)
  {
    _writer = dtWriter;
  }

  set country(String dtCountry)
  {
    _country = dtCountry;
  }

  int get id => this._id;
  String get name => this._name!;
  String get title => this._title!;
  int get price => this._price;
  String get writer => this._writer!;
  String get country => this._country!;
}

class CompactDisc {
  int _id = 0;
  String? _name;
  String? _title;
  int _price = 0;
  String? _artist;

  CompactDisc(this._id, this._name, this._title, this._price, this._artist);

  set id(int dtId)
  {
    id = dtId;
  }

  set name(String dtName)
  {
    _name = dtName;
  }

  set title(String dtTitle)
  {
    _title = dtTitle;
  }

  set price(int dtPrice)
  {
    _price = dtPrice;
  }

  set artist(String dtArtist)
  {
    _artist = dtArtist;
  }

  int get id => this._id;
  String get name => this._name!;
  String get title => this._title!;
  int get price => this._price;
  String get artist => this._artist!;
}
