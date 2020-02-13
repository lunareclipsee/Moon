/*
 * 사각형을 출력해라
 * ===============
 * *
 * **
 * ***
 * ****
 */
public class ForTest8 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
	
		
		int n = 5;
		
		for(int i = 1; i <= n; i++) {  //라인 반복의 횟수 표현
//			for(int p = 1; p <= 5; p++) {
//				System.out.print("?");
			for(int j = 4; j >= i; j--) {  //표현
				System.out.print(j);
				
			}
			for (int j = 1; j <= i; j++) {
				System.out.print(j);
			}
		
						
			System.out.println();
		}
			
		}
	}

		
	
		
	