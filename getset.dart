// Class 
// Getters and Setters

class Rectangle {
  // num is a datatype which is inherited by both int and double types 
  // That means that you can store both int and double values inside these type of variables
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width,this.height);

  // Define two calculated properties: right and bottom.

  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main() {
  var rect = Rectangle(3,4, 20, 15);
  // For accessing getters and setters we don't need parentheses unlike java
  print(rect.left);
  // Calling setter using the name and equal to sign 
  rect.right = 12;
  print(rect.left);
}