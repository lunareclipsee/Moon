import java.util.Scanner;

/*
 * 1부터 10까지의 합
 * syso(? + "까지의 합" + sum);
 */

public class ForTest2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		3의 배수 찾기
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("3의 배수 찾기 프로그램");
		int inputNum = 0;
		
		for(int i = 0; i <3; i++) {
				
			System.out.println("숫자를 입력해주세요");
			inputNum = scan.nextInt();
					
			if(inputNum % 3 == 0) {
				System.out.println("입력하신 " + inputNum + "은(는) 3의 배수입니다.");
			}else {
				System.out.println("입력하신 "+ inputNum + "은(는) 3의 배수가 아닙니다."); 
			
		    }
		
		}
	}

}
