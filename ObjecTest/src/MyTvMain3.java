
public class MyTvMain3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		선언
//		타입 변수명;
		MyTv2 tv = new MyTv2();
		MyTv2 tv2 = new MyTv2();	
		
		tv.channel = 7;
		tv.power = true;
		tv.color = "red";
		
		System.out.println("Tv 정보");
		System.out.println(tv.channel);
		System.out.println(tv.power);
		System.out.println(tv.color);
				
		tv2.channel = tv.channel;
		tv2.power = tv.power;
		tv2.color = "blue";
		
		System.out.println("Tv2 정보");
		System.out.println(tv2.channel);
		System.out.println(tv2.power);
		System.out.println(tv2.color);
		
	}
}


