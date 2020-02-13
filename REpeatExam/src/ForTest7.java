/*
 * 사각형을 출력해라
 * ===============
 * *
 * **
 * ***
 * ****
 */
public class ForTest7 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
	
		
		int n = 5;
		
		for(int i = 1; i <= n; i++) {  //라인 반복의 횟수 표현
			for(int j = 5; j >= i; j--) {  //표현
				System.out.print("*");
			}
			System.out.println();
		}
	}
}
		
	
		
	