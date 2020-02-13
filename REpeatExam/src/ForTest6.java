/*
 * 사각형을 출력해라
 * ===============
 * *
 * **
 * ***
 * ****
 */
public class ForTest6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		for(int i = 1; i <= 5; i++) {
//			
//			if(i==1) {
//				System.out.println("*");
//			}else if(i==2) {
//				System.out.println("**");				
//			}else if(i==3) {
//				System.out.println("***");	
//			}else if(i==4) {
//				System.out.println("****");	
//			}else if(i==5) {
//				System.out.println("*****");	
		
//			}
//		}
		
		
//		다중 for문

//		구구단
//		for (int i=2; i<=9; i++) {
//			for (int n=1; n<=9; n++) {
////				System.out.println(i+"*"+n+"="+(i*n));
//				System.out.println(n);
//			}
//		
//		for (int i=0; i<=5; i++) {
//			for (int n=1; n<=2; n++) {
//				System.out.println();
//			}
//		
		int n = 5;
		
		for(int i = 1; i <= n; i++) {  //라인 반복의 횟수 표현
			for(int j = 1; j <= i; j++) {  //표현
				System.out.print("*");
			}
			System.out.println();
		}
	}
}
		
	
		
	