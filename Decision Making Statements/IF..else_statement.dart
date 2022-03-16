void main() {
// Syntax

// if(Condition) {
// statement(S)
// }
//    else {
// statement(s)
// }

  var a = 40;
  var b = 60;

  if (a > b) {
    print("A is less than B");
  } else {
    print("B is greater than A");
  }

  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");
  // Conditional Expression {
  // 1. condition? exp 1 : exp 2

  int c = 24;
  int d = 60;

  int ages = c > d ? c : d;
  print("$ages is your age");

  // 2. exp 1 ?? exp 2

  String name = "Nkrumah";
  String otherName = name ?? "Emmanuel";
  print(otherName);

  String? age = null;
  String otherAge = age ?? "70";
  print(otherAge);
  // }
}
