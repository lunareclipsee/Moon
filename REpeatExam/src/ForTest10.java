/*
 * 무조건 while 문으로만
 * 누적 활용
 * 1~100까지 더하는데 100을 넘지않는 제일 큰 수를 출력한다.
 * ===================
 * 1 - 1
 * 2 - 3
 * 3 - 6
 * 4 - 10
 * 5 - 15
 * .....
 * 13 - 91
 */
public class ForTest10 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		int sum = 0;
//		
//		for (int i = 1; i <= 100; i++) {
//			sum = sum + i;
//			if (sum <= 100) {
//				System.out.println(i+" - "+sum);
//			}

		int sum = 0;
		int i = 0;

		while (i <= 100) {
			i++;
			sum += i;

			if (sum <= 100) {
				System.out.println(i+" - "+sum);	
			}

		}

	}

}





