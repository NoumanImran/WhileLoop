void main(){

//Program # 1

  int i = 0;
  while(i<5)
  {
    print("Pakistan");
    i++;
  }
  
//OUTPUT:
// Pakistan
// Pakistan
// Pakistan
// Pakistan
// Pakistan


//Program # 2

  int a = 1;
  while(a<=10)
  {
    print("$a");
    a++;
  }

//OUTPUT:
// 1
// 2
// 3
// 4
// 5
// 6
// 7
// 8
// 9
// 10


//Program # 3

 int c = 1;
  int sum = 0;
  while(c<=5)
  {
    print("$c");
    sum = sum + c;
    c=c+1;
  }
print('Sum is $sum');

//OUTPUT:
// 1
// 2
// 3
// 4
// 5
// Sum is 15


//Program # 4

  int c = 1;
  while(c<=5)
  {
    print("$c ${c*c}");
    c++;
  }
  
//OUTPUT:
// 1 1
// 2 4
// 3 9
// 4 16
// 5 25
  
  
//Program # 5
  
  int c = 1;
  print('Enter Number');
  int? n = int.parse(stdin.readLineSync()!);

  while(c<=10)
  {
    print("$n * $c = ${n*c}");
    c=c+1;
  }
 
  
//OUTPUT:
// Enter Number
// 5
// 5 * 1 = 5
// 5 * 2 = 10
// 5 * 3 = 15
// 5 * 4 = 20
// 5 * 5 = 25
// 5 * 6 = 30
// 5 * 7 = 35
// 5 * 8 = 40
// 5 * 9 = 45
// 5 * 10 = 50
  
//Program # 6

}
