/*
 * 최대값, 최소값을 구하라
 * 
 * =======================
 * 최대값: 100
 * 최소값: 33 
 */
public class ArrayTest4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int myNum = 10;
		int youNum = 0;
		int tempNum = 0;
		
//		치환
//		int youNum = 0;
//		int tempNum = 0;
		
		tempNum = myNum;
		myNum = youNum;
		youNum = tempNum;

		System.out.println("myNum: " + myNum);
		System.out.println("youNum: " + youNum);

	}

}