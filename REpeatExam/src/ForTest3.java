import java.util.Scanner;

/*
 * 음수 양수 구분 프로그램
 * 사용자가 입력한 숫자에 대해 판단해준다
 * 4번시도할수있다
 * ==============================
 * 사용자가 입력한 숫자 ? 
 * 음수
 * 양수
 */

public class ForTest3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		3의 배수 찾기
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("음수 양수 구분 프로그램");
		int inputNum = 0;
		
		for(int i = 0; i < 4; i++) {
				
			System.out.println("숫자를 입력해주세요");
			inputNum = scan.nextInt();
					
		if(inputNum > 0) {
				System.out.println("입력하신 " + inputNum + "은(는) 양수입니다.");
			}else if(inputNum < 0) {
				System.out.println("입력하신 "+ inputNum + "은(는) 음수입니다."); 
			
		    }else if(inputNum == 0) {
				System.out.println("입력하신 " + inputNum + "은(는) 0입니다.");
		
		    }
		System.out.println("제한된 횟수가 초과되었습니다.");
		
		    
		}
	}

}
