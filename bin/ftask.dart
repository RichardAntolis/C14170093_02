class Object{
  String object() {return '';}
}

mixin CD {
  void cd(){
    print ('Object: CD');
  }
}

mixin Book {
  void book(){
    print ('Object: Book');
  }
}

mixin TravelGuide {
  void travelguide(){
    print ('Object: Travel Guide');
  }
}