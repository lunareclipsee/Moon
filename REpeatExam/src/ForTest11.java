import java.util.Scanner;

/*
스마트 구구단
사용자가 원하는 단만 출력하는 프로그램
사용자가 0을 누르면 종료한다.
 */
public class ForTest11 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub


		int inputNum = 0;
		int mulNum = 0;
		String str = "";		
		boolean flag = true;

		Scanner sc = new Scanner(System.in);

		while(flag) {
			System.out.println("원하는 구구단의 단을 입력하세요(끝내려면 0을 입력) ==> ");
			inputNum = sc.nextInt();

			if(inputNum != 0) {
				System.out.println(inputNum + "단 입니다.");
				for (int i = 1; i <= 9; i++) {	
					if (i == 6) {
						System.out.println();
					}

					mulNum = inputNum * i;
					str = inputNum + "*" + i + "=" + mulNum+"\t";
					System.out.print(str);
				}
				System.out.println();
				System.out.println();

			}else {
				flag = false;
			}
		} 
		System.out.println("프로그램을 종료합니다.");
	}	


}


	
		
	