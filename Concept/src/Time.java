
public class Time {
	
	int hour = 0;
	int minute = 0;
	int second = 0;
	
	int getHour() {
		return hour;
	}
	
	void setHour(int h) {
		if(h < 0 || h >23) {
			return;
		}
		hour = h;
	}
	
	int getminute() {
		return minute;
	}
	
	void setMinute(int m) {
		if(m < 0 || m > 59) {
			return;
		}
		minute = m;
	}
	
	int getSecond() {
		return second;
	}
	
	void setSecond(int s) {
		if(s < 0 || s > 59) {
			return;
		}
		second = s;
	
	}
}
