/*
1~100의 범위에서 홀수만 더한다.
단 10번 더했다면 10번까지 더한값을 출력한다.
==========================
155
 */
public class ForTest12 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int hol = 0;
		int sum = 0;
		int cnt = 1;
		String str = "";
		
		for (int i = 1; i <= 100; i++) {
							
		if (i % 2 ==1) {
			System.out.println(cnt+"번째 누적값 : "+sum+" + "+ i+" = "+(sum+i));
			sum = sum+i;
			
			cnt++;
			if (cnt == 10) {
				break;			
			}
			
			
			
		}

		
		
						
	
			
		}

	}	


}


	
		
	