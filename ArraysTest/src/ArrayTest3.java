/*
 * 최대값, 최소값을 구하라
 * 
 * =======================
 * 최대값: 100
 * 최소값: 33 
 */
public class ArrayTest3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[] scoreArr = {
				79, 88, 91, 33, 100, 
				55, 95				
		};

		int maxNum = 0;
		int maxpo = 0;
		int minpo = 0;

		for (int i = 0; i < 7; i++) {
			if(maxNum < scoreArr[i]) {
				maxNum = scoreArr[i];
				System.out.println(maxNum);
				maxpo = i+1;
				
			}
		}
		System.out.println("최대값: "+maxNum);
		System.out.println("최대값은 "+ maxpo + "번째 숫자입니다.");
		
		int minNum = maxNum;
		for (int i = 0; i < 7; i++) {
			if(minNum > scoreArr[i]) {
				minNum = scoreArr[i];
				System.out.println(minNum);
			    minpo = i+1;
			}
		}	
		System.out.println("최소값: "+minNum);
		System.out.println("최소값은 "+ minpo + "번째 숫자입니다.");
	}

}