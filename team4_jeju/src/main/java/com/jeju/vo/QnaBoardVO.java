package com.jeju.vo;

public class QnaBoardVO {

	private String QnA_Mnum;
	private int QnA_Cate_Num;
	private String Member_Id;
	private String Writer_Name;
	private String QnA_TIitle;
	private String QnA_Content;
	private String QnA_Date;
	private int QnA_Cnt;
	
	public QnaBoardVO() {
		
	}
	
	public QnaBoardVO(String qnA_Mnum, int qnA_Cate_Num, String member_Id, String writer_Name, String qnA_TIitle,
			String qnA_Content, String qnA_Date, int qnA_Cnt) {
		super();
		QnA_Mnum = qnA_Mnum;
		QnA_Cate_Num = qnA_Cate_Num;
		Member_Id = member_Id;
		Writer_Name = writer_Name;
		QnA_TIitle = qnA_TIitle;
		QnA_Content = qnA_Content;
		QnA_Date = qnA_Date;
		QnA_Cnt = qnA_Cnt;
	}

	public String getQnA_Mnum() {
		return QnA_Mnum;
	}

	public void setQnA_Mnum(String qnA_Mnum) {
		QnA_Mnum = qnA_Mnum;
	}

	public int getQnA_Cate_Num() {
		return QnA_Cate_Num;
	}

	public void setQnA_Cate_Num(int qnA_Cate_Num) {
		QnA_Cate_Num = qnA_Cate_Num;
	}

	public String getMember_Id() {
		return Member_Id;
	}

	public void setMember_Id(String member_Id) {
		Member_Id = member_Id;
	}

	public String getWriter_Name() {
		return Writer_Name;
	}

	public void setWriter_Name(String writer_Name) {
		Writer_Name = writer_Name;
	}

	public String getQnA_TIitle() {
		return QnA_TIitle;
	}

	public void setQnA_TIitle(String qnA_TIitle) {
		QnA_TIitle = qnA_TIitle;
	}

	public String getQnA_Content() {
		return QnA_Content;
	}

	public void setQnA_Content(String qnA_Content) {
		QnA_Content = qnA_Content;
	}

	public String getQnA_Date() {
		return QnA_Date;
	}

	public void setQnA_Date(String qnA_Date) {
		QnA_Date = qnA_Date;
	}

	public int getQnA_Cnt() {
		return QnA_Cnt;
	}

	public void setQnA_Cnt(int qnA_Cnt) {
		QnA_Cnt = qnA_Cnt;
	}
	
	
	
}
