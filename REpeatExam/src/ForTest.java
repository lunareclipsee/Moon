/*
 * 1부터 10까지 더하는 프로그램을 작성하시오
 * =======================
 * 1부터 10까지의 합: 55
 * for문
 */
public class ForTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int sum = 0;
		
		
		for (int i = 1; i <= 10; i++) {
		System.out.println(i);
			sum = sum+i;
		} 
		System.out.println("1부터 10까지의 합은 " + sum);
	}
	

	

}
