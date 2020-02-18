/*
 * numberArr에 5, 4, 3, 2, 1을 넣는다
 * 이 값을 섞어서 출력한다.
 * 단, 배역 변수를 2개로 한다.
 * 초기값: 5, 4, 3, 2, 1
 * 셔플값 : 1, 3, 5, 2, 4 (새로운 배열 변수에 들어있는 값)
 */
public class ArrayTest6 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[] numArr = {5, 4, 3, 2, 1};
		int[] shuArr = new int[5];

		//셔플의 값을 만들어준다.
		for (int i = 0; i < shuArr.length; i++) {
			shuArr[i] = i+1;
		}

		System.out.print("초기값: ");

		//numArr을 출력하는 값
		for (int i = 0; i < numArr.length; i++) {
			System.out.print(numArr[i] + ", ");
		}
		System.out.println();
		System.out.print("셔플값: ");

		int tempNum = 0; // 두값을 바꾸는데 사용할 임시 변수
		int n = 0; // 임의의 값을 얻기위한 인덱스

		for (int i = 0; i < 1000; i++) { // i의 값은 섞는 횟수
			n=(int)(Math.random()* shuArr.length); //배열범위 0~shuArr 
			//		        Math.random() = 0 < Math.random() < 1 그러므로 뒤쪽에 곱하는 만큼의 값이된다.

			tempNum = shuArr[0];
			shuArr[0] = shuArr[n];
			shuArr[n] = tempNum;		

		}

		//shuArr을 출력하는 값
		for (int i = 0; i < shuArr.length; i++) {		
			System.out.print(shuArr[i] + ", ");
		}



	}

}