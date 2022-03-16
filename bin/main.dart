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
}