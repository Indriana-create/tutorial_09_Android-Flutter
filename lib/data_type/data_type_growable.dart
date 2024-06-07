void main () {

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
  print(L2);
}