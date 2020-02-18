
public class Tv2 {

//	속성 - 크기, 길이, 색상, 불륨, 채널 등
//	기능 - 켜기, 끄기, 불륨높이기, 불륨낮추기, 채널 변경하기 등
	
	String color;
	boolean power;
	int channel;


	
	void power() {
		power = !power;
	}

	void channelUp() {
		channel++;
	}
	void channelDown() {
		channel--;
	}
	
	
}	
