package com.jeju.vo;

public class MiddleClassVO {

	private int Middle_Num;
	private String Middle_Name;
	private int Major_Num;
	
	public MiddleClassVO() {
		
	}
	
	public MiddleClassVO(int middle_Num, String middle_Name, int major_Num) {
		super();
		Middle_Num = middle_Num;
		Middle_Name = middle_Name;
		Major_Num = major_Num;
	}

	public int getMiddle_Num() {
		return Middle_Num;
	}

	public void setMiddle_Num(int middle_Num) {
		Middle_Num = middle_Num;
	}

	public String getMiddle_Name() {
		return Middle_Name;
	}

	public void setMiddle_Name(String middle_Name) {
		Middle_Name = middle_Name;
	}

	public int getMajor_Num() {
		return Major_Num;
	}

	public void setMajor_Num(int major_Num) {
		Major_Num = major_Num;
	}
	
	
	
}
