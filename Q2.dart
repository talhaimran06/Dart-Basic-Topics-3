// //Q2, Write a program that prints the Fibonacci sequence up to a given number using a for loop.
void main(){
  int number = 10;
  List <int> fibonaccisequence = [0 , 1];

  for (var i = 2; fibonaccisequence[i - 1] + fibonaccisequence[i - 2]   <= number ; i++) {
    int nextnumber = fibonaccisequence[i - 1] + fibonaccisequence[i - 2];

    fibonaccisequence.add(nextnumber);
    
  }
  for (var num in fibonaccisequence ) {
    print(num);
    
  }
}


