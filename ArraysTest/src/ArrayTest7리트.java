/*
 * 국영수 3과목에 대해 5명의 성적이 있다.
 * 각 총점과 평균을 구하고
 * 가장 높은 학생의 번호를 출력하시오
 * 
 * 국어 영어 수학
 1 100   100 100
 2  20    20   20
 3  30    30   30
 4  40    40   40
 5  50    50   50
 
 */
public class ArrayTest7리트 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int maxNum = 0;
		int rank = 0;
		double avg = 0;

		int[] sum = new int[5];

		int[][] scoreArr = {{100, 100, 100},
				{20, 20, 20},
				{30, 30, 30},
				{40, 40, 40},
				{50, 50, 50}};

		System.out.print("번호 \t국어 \t영어 \t수학");
		System.out.println();
		//         번호 만들기
		for (int i = 0; i < scoreArr.length; i++) {

			System.out.print(i + 1);	
			//			점수표 만들기
			for (int n = 0; n < scoreArr[0].length; n++) {				
				System.out.print("\t"+scoreArr[i][n]);	
				sum[i] = sum[i] + scoreArr[i][n];

			}  
			System.out.println();
		} 
		for (int i = 0; i < sum.length; i++) {
			if(maxNum < sum[i]) {
				maxNum = sum[i];
				rank = i+1;
				avg = maxNum / 3d;
		}
			
		}
		System.out.println(rank+"번 학생이 " + "총 " + maxNum + "점 평균 " + avg + "으로 1등입니다.");	
	}
}


//		for (int i = 0; i < scoreArr.length; i++) {
//			for (int n = 0; n < scoreArr.length; n++) {
//				scoreArr[i][n] = (i+1) * 10;
//				System.out.println(scoreArr[i][n]);
//			}
//		}
//
//		for (int i = 0; i < scoreArr.length; i++) {
//			for (int n = 0; n < scoreArr.length; n++) {
//				System.out.print(scoreArr[i][n] + ", ");
//			}
//			System.out.println();
//		}



