//Q1, Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.
void main(){
  List <int> inputlist = [1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 ];
  List <int> even = [];

  for (int num in inputlist) {
    if (num % 2 == 0) {
      even.add(num);
    }
  }
   print(even);
}