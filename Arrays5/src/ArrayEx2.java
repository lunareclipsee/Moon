
public class ArrayEx2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		명명규칙
//		변수명Arr 
		
//		배열의 초기화
//		int[] numArr = null;
		
		int[] scoreArr = {100, 90, 80};
		String[] nameArr = new String[3];

		nameArr[0] = "철수";
		nameArr[1] = "상정";
		nameArr[2] = "준표";
		
		System.out.println(scoreArr[1]);
		System.out.println(nameArr[0]);
		
//		score의 총 합을 구한다.
		int sum = 0;
		
		for (int i = 0; i < 3; i++) {
			sum = sum + scoreArr[i];
			
		}
		System.out.println("점수의 총합: " + sum);
		
	}

}
