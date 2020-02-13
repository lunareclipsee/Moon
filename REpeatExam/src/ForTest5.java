/*
 * 1부터 10까지 더하는 프로그램을 작성하시오
 * =======================
 * 1부터 10까지의 합: 55
 * for문
 */
public class ForTest5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int sum = 0;
		
		for (int i = 0; i <= 10; i++) {
			
			if (i % 2 == 0) {
			sum = sum + i;
				System.out.println("2의 배수 " + i + ": 배수의 총합 " + sum);
			} 
						
		} 		System.out.println("총합:" + sum);
		
	}
		

}
