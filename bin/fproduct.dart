class Product {
  String? _id;
  String? _title;
  String? _description;
  int _price = 0;

  Product(this._id, this._title, this._description, this._price);

  set id(String dtId)
  {
    _id = dtId;
  }

  set title(String dtTitle)
  {
    _title = dtTitle;
  }

  set description(String dtDescription)
  {
    _description = dtDescription;
  }

  set price(int dtPrice)
  {
    _price = dtPrice;
  }

  String get id => this._id!;
  String get description => this._description!;
  String get title => this._title!;
  int get price => this._price;

}

// class Book {
//   String? _id;
//   String? _name;
//   String? _title;
//   int _price = 0;
//   String? _writer;
//   String? _isbn;

//   Book(this._id, this._name, this._title, this._price, this._writer, this._country);

//   set id(String dtId)
//   {
//     _id = dtId;
//   }

//   set name(String dtName)
//   {
//     _name = dtName;
//   }

//   set title(String dtTitle)
//   {
//     _title = dtTitle;
//   }

//   set price(int dtPrice)
//   {
//     _price = dtPrice;
//   }

//   set writer(String dtWriter)
//   {
//     _writer = dtWriter;
//   }

//   set isbn(int dtIsbn)
//   {
//     _isbn = dtIsbn;
//   }

//   String get id => this._id!;
//   String get name => this._name!;
//   String get title => this._title!;
//   int get price => this._price;
//   String get writer => this._writer!;
//   int get isbn => this._isbn;
// }

// class CompactDisc {
//   String? _id;
//   String? _name;
//   String? _title;
//   int _price = 0;
//   String? _artist;

//   CompactDisc(this._id, this._name, this._title, this._price, this._artist);

//   set id(String dtId)
//   {
//     _id = dtId;
//   }

//   set name(String dtName)
//   {
//     _name = dtName;
//   }

//   set title(String dtTitle)
//   {
//     _title = dtTitle;
//   }

//   set price(int dtPrice)
//   {
//     _price = dtPrice;
//   }

//   set artist(String dtArtist)
//   {
//     _artist = dtArtist;
//   }

//   String get id => this._id!;
//   String get name => this._name!;
//   String get title => this._title!;
//   int get price => this._price;
//   String get artist => this._artist!;
// }

// class TravelGuide
// {
//   String? _id;
//   String? _name;
//   String? _title;
//   int _price = 0;
//   String? _artist;

//   TravelGuide(this._id, this._name, this._title, this._price, this._artist);

//   set id(String dtId)
//   {
//     _id = dtId;
//   }

//   set name(String dtName)
//   {
//     _name = dtName;
//   }

//   set title(String dtTitle)
//   {
//     _title = dtTitle;
//   }

//   set price(int dtPrice)
//   {
//     _price = dtPrice;
//   }

//   set artist(String dtArtist)
//   {
//     _artist = dtArtist;
//   }

//   String get id => this._id!;
//   String get name => this._name!;
//   String get title => this._title!;
//   int get price => this._price;
//   String get artist => this._artist!;
// }