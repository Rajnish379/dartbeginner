// Switch 

void main() {
  int number = 0;

  // Matches first case
  switch(number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }


// Matches second case 
  number = 1;
   switch(number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }

// 30 is not matching the first two cases so it prints confused
  number = 30;
   switch(number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}