
import 'dart:convert';
import 'dart:nativewrappers/_internal/vm/lib/convert_patch.dart';

String filename = 'assets/data.json';

void main () async {

  final fileData = await _readFileasync();
  final fileJSON = jsonDecode(fileData);

  //use that data
  print('Number of JSON keys: ${fileJSON['name']}');

}


Future<String> main() async {

  final file = File(filename);
  final contents = await file.readAsString();
  return contents.trim();

  //Growable list
  var L1 = [1, 2, 3, 4, 5];
  print(L1);
  L1[2] = 2;
  print(L1);
  L1.add(6);
  print(L1);
  L1.remove(2);
  print(L1);

  var L2 = <String>[''];

  L2[0]= 'Indri';
  print(L2);

  L2.addAll({'Kenzie', 'Diana'});

  return 'success';
}