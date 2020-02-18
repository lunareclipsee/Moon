
public class MyTvMain01 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		선언
//		타입 변수명;
		MyTv01 t; // Tv타입의 변수 tv
		
		t = new MyTv01();
		t.color = "민트초코";
		t.power = false;
		t.power();
		t.channel = 14;
		t.vulume = 7;
		t.vulumeDown();

		System.out.println("티비의 색상은 " + t.color + "입니다.");
		System.out.println("티비 전원은 " + t.power + "입니다.");
		System.out.println("현재 채널은 " + t.channel + "입니다.");
		System.out.println("현재 음량은 " + t.vulume + "입니다.");

	}
}


