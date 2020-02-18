
public class ArrayEx4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		최대값 찾기
//		정렬된 숫자를 랜덤하게 섞는 프로그램
		
		int[] numberArr = new int[10];
		
		for(int i = 0; i < 10; i++) {
			numberArr[i] = i;
		}
		for(int i = 0; i < 10; i++) {
				System.out.print(numberArr[i] + "  ");
		}
		System.out.println();
		
		int rndIndex = 0;
		int tempNum = 0;
		
		for(int i = 0; i < 10; i++) {
			rndIndex = (int)(Math.random() * 10);
			
//			서로의 위치값을 바꾸는 것 ! 값을 새로 넣거나 慧?것이 아님 !!
			tempNum = numberArr[0];
			numberArr[0] = numberArr[rndIndex];
			numberArr[rndIndex] = tempNum;
		}
		
		for(int i = 0; i < 10; i++) {
			if(i == 9) {
				System.out.println(numberArr[i]);
				break;
			}
			System.out.print(numberArr[i] + ", ");
		}
			}
			
			
		}




