
public class ForTest1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		//1~10까지의 합
		int sum = 0;
		
		int cnt = 1;
		
//		        결과에 대한 자신 = 결과에 대한 자신 + 대상
		for (int i = 0; i < 5; i++) {
			System.out.println(i+ "번째;\t" + sum + " + " + i + " = ");
			sum = sum + i;
		
		
			System.out.println(sum); //괄호안에 들어가면 포문에 대한 값을 알수있다.
		}
////		                       대상
//		sum = sum + cnt;
//		cnt++;
//		sum = sum + cnt;
//		cnt++;
//		sum = sum + cnt;
//		//
		System.out.println(sum);
		
	}

}
