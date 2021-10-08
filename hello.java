public class hello {
 public static void main(String[] args) {
  int a = 10;
  int b = 15;
  
  for(int i = 0; i < 4; i++) {
  	for(int j = 0; j < 3-i; j++) {
	 System.out.print(" ");
	}

	for(int j = 0; j < 2*i+1; j++) {
	 System.out.print("*");
	}
    
	System.out.println("");
  }


  System.out.println("a와 b의더하기 값은 " + (a+b) + " 입니다.");
  System.out.println("hello world!");	
 }
}
