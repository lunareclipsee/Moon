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
public class ArrayTest5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner sc = new Scanner(System.in);

		
		System.out.println("당신의 점수를 입력하세요.");
				
		
		
		int[] scoreArr = {sc.nextInt(), sc.nextInt(), sc.nextInt()};
		
		int maxNum = 0;
		
		
		
		for (int i = 0; i < 3; i++) {
			if(maxNum < scoreArr[i]) {
				maxNum = scoreArr[i];						
		}
		}
		int minNum = maxNum;
		for (int i = 0; i < 3; i++) {
			if(minNum > scoreArr[i]) {
				minNum = scoreArr[i];

		}
			
		}
		int midNum = minNum;
		for (int i = 0; i < 3; i++) {
			if(midNum > scoreArr[i] || midNum < scoreArr[i]) {
				midNum = scoreArr[i];
			}
			
		}
			System.out.println("점수 입력 값: " + scoreArr[0] + ", " + scoreArr[1] + ", " + scoreArr[2]);
			System.out.println("점수 정렬 값: " + maxNum + ", "  + midNum + ", " + minNum);
		
	}

}