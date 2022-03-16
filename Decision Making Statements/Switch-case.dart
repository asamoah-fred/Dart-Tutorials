void main() {
  // Syntax

  // switch(Expression) {
  //  Case value 1: {
  //  statements
  // } breaks;

  // Case value 2: {
  //  statements
  // }breaks;

  // Case value 3: {
  //  statements
  // }breaks;

  // defualt: {
  // statements
  // }breaks;
  // }

  var scores = 70;
  switch (scores) {
    case 100:
      print("You got Grade A");
      break;
    case 70:
      print("You got Grade B");
      break;
    case 50:
      print("You got Grade F");
      break;
    default:
      print("Invalid Scores");
      break;
  }
}
