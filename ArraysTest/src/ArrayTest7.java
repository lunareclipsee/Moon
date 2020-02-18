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
public class ArrayTest7 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int sum = 0;
		double avg = 0;
    
		int[][] scoreArr = {{100, 100, 100},
				             {20, 20, 20},
				             {30, 30, 30},
				             {40, 40, 40},
				             {50, 50, 50}};
		
		System.out.print("번호 국어 영어 수학");
		System.out.println();
		for (int i = 0; i < scoreArr.length; i++) {
			System.out.print(i+1+"번  ");
		for (int n = 0; n < scoreArr[0].length; n++) {
			System.out.print(scoreArr[i][n] + ", ");
			if (i==0) {
				sum += scoreArr[i][n];
				
			} avg = sum / 3d;
		}
		System.out.println();
		
	
		} System.out.println();
		System.out.println("수석학생: " + "");
		System.out.println("총점: " + sum);
		System.out.println("평균: " + avg);
		
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
		
	

