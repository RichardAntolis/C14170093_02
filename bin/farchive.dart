import 'fproduct.dart';

class CompactDisk extends Product implements Object {
  String? artist;

  CompactDisk(String? id, String? title, String? description, int price, String? artist) : super(id, title, description, price){
    this.artist = artist;
  }

  get Artist {
    return artist;
  }
  
  @override
  String object() {
    return 'CD';
  }
}

class Books extends Product implements Object {
  int isbn = 0;
  String? authors;

  Books(String? id, String? title, String? description, int price, int isbn, String? authors) : super(id, title, description, price){
    this.isbn = isbn;
    this.authors = authors;
  }

  get Isbn {
    return isbn;
  }

  get Authors {
    return authors;
  }

  @override
  String object()
  {
    return 'Book';
  }
}

class TravelGuides extends Product implements Object {
  int isbn = 0;
  String? authors;
  String? country;

  TravelGuides(String? id, String? title, String? description, int price, int isbn, String? authors, String? country) : super(id, title, description, price){
    this.isbn = isbn;
    this.authors = authors;
    this.country = country;
  }

  get Isbn {
    return isbn;
  }

  get Authors {
    return authors;
  }

  get Country {
    return country;
  }

  @override
  String object()
  {
    return 'Book';
  }
}