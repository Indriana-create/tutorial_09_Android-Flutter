//function declaration

void sayhello(str) {
  print("hello $str");
}
add(a,b) {
  return a+b;
}

sayHi(n)=>print("hi $n!");

//function execution
void main () {
  sayhello("bro!");
  var x = add(5,6);
  print("$x");
  print("$x + 3 = " + add(x,3).toString());
  sayHi('Dart');
}