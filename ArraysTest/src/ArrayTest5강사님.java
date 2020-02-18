import java.util.Scanner;

/*
 * 사용자의 숫자를 입력받는다
 * 
 * 순서는 국어, 영어, 수학이다
 * 국영수중에 점수가 제일 높은 순으로 출력해라
 * 3과목의 점수는 배열변수 하나에 담겨있다.
 * 100, 81, 93
 * 
 * ==============================
 * 100, 93, 81
 */
public class ArrayTest5강사님 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		int cnt = 0;
//		int[] numArr = new int[3];
//		
//		Scanner sc = new Scanner(System.in);
//		
//		for (int i = 0; i < numArr.length; i++) {
//			System.out.println("숫자를 입력해주세요");
//			numArr[i] = sc.nextInt();
			
		Scanner sc = new Scanner(System.in);
		
		int[] numArr = new int[3];
		int cnt = 0;
		
		numArr[0] = 100;
		numArr[1] = 81;
		numArr[2] = 93;
		
		
		for (int i = 0; i < 3; i++) {
//			System.out.println(numArr[i]);
		}

		System.out.println("정렬 전");
		for (int i = 0; i < numArr.length; i++) {
			System.out.print(numArr[i] + "\t");
			
			

		}
		System.out.println();
		System.out.println("======================");
		
		//정렬하자
		int tempNum = 0;
		for (int i = 0; i < numArr.length; i++) {
			for (int n = 0; n < numArr.length; n++) {
				if (numArr[i] > numArr[n]) {
					tempNum = numArr[i];
					numArr[i] = numArr[n];
					numArr[n] = tempNum;				
				}
				//한번 수행하면 어떻게 될까?
				cnt++;
				System.out.println("횟수: " + cnt);
						for (int k = 0; k < numArr.length; k++) {
							System.out.print(numArr[k]+"\t");
						}
						System.out.println();
						System.out.println("======================");
			} // 내부 for end
		}  // 바깥 for end
		
		
	}

}