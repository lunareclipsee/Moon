/*
 * 100, 81, 100, 100, 93, 17
 * 492
 * 81.83333333333333333333333
 * 총점과 평균을 구하시오
 * 평균은 소수점 3째 자리에서 반올림
 * 무조건 배열을 활용해서
 * ===============================
 * 총점 : 평균
 * ???? : ????
 */
public class ArrayTest2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int sum = 0;
		double avg = 0;
		double avgup= 0;
		int[] numArr = {100, 81, 100, 100, 93, 17};
		
		for (int i = 0; i < 6; i++) {
			sum += numArr[i];		
		}
		
//		총점 / 6
//		정수 / 정수 => 정수
//	    실수 = 정수 ? x
//		실수 = (double)81;
//		실수 = 81.0;
//		실수 * 정수 => 실수 * (double)정수
//		실수 * 실수 => 실수
//		81.0 * 100 => 81.0 * 100.0 => 8100.0;
		
		avg = ((double)sum/6*100+0.5d);
//		avg = (int)(avg*100+0.5)/100.0;
//		변수랑 나누는거랑 float이든 double이든 맞춰야함
		avgup = (int)avg / 100d;
		
		//avgup = avgup/100;		
		
		
		System.out.println("총점 : 평균");
		System.out.println(sum + " : " + avgup);
			
	}
	
//	avg = sum / 6.0; // 평균
//	avg = avg * 100; // 두자리 숫자까지 구할 로직
//	avg = avg + 0.5; // 반올림 처리
//	avg = (int)avg;  // 실수부 버리기
//    avg = avg / 100.0; // 자릿수 되돌리기 => 소수점 셋째 자리에선 반올림 결과
//    
//    //변수랑 나누는거랑 float이든 double이든 맞춰야함.
//    
//    System.out.println("총점\t:\t평균")
}
