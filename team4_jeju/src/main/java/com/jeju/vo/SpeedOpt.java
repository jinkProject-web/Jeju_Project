package com.jeju.vo;

public class SpeedOpt {

	private int Speed_Opt_Num;
	private String Speed_Opt_Name;
	
	public SpeedOpt() {
		
	}
	
	public SpeedOpt(int speed_Opt_Num, String speed_Opt_Name) {
		super();
		Speed_Opt_Num = speed_Opt_Num;
		Speed_Opt_Name = speed_Opt_Name;
	}

	public int getSpeed_Opt_Num() {
		return Speed_Opt_Num;
	}

	public void setSpeed_Opt_Num(int speed_Opt_Num) {
		Speed_Opt_Num = speed_Opt_Num;
	}

	public String getSpeed_Opt_Name() {
		return Speed_Opt_Name;
	}

	public void setSpeed_Opt_Name(String speed_Opt_Name) {
		Speed_Opt_Name = speed_Opt_Name;
	}
	
	
	
}
