import 'fproduct.dart';
import 'ftask.dart';
import 'ffunction.dart';
import 'farchive.dart';
import 'fproduct.dart';

void main()
{
  var cd1 = CompactDisk("CD1", "Best of Me", "Pop Song", 12, "John Doe");
  //print('ID: ${cd1.id} - Title: ${cd1.title} - Description: ${cd1.description} - Price: ${cd1.price} - Artist: ${cd1.Artist}');
  print('ID: ${cd1.id}');
  print('Title: ${cd1.title}');
  print('Description: ${cd1.description}');
  print('Price: ${cd1.price}');
  print('Artist: ${cd1.Artist}');
  print('---');
  var bk1 = Books("BK1", "Wind", "Popular Book", 31, 109286217, "Zara Thorne");
  print('ID: ${bk1.id}');
  print('Title: ${bk1.title}');
  print('Description: ${bk1.description}');
  print('Price: ${bk1.price}');
  print('ISBN: ${bk1.isbn}');
  print('Author: ${bk1.authors}');
  print('---');
  var tg1 = TravelGuides("TG1", "The Beauty of Indonesia", "-", 10, 126387218, "Deni DD", "Indonesia");
  print('ID: ${tg1.id}');
  print('Title: ${tg1.title}');
  print('Description: ${tg1.description}');
  print('Price: ${tg1.price}');
  print('ISBN: ${tg1.isbn}');
  print('Author: ${tg1.authors}');
  print('Country: ${tg1.country}');
}
