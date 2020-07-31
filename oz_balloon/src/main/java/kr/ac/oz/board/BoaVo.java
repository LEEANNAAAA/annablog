package kr.ac.oz.board;

import java.util.Date;
import java.util.List;

import org.springframework.web.multipart.MultipartFile;

public class BoaVo {
	private int boaNo; // long이 훨씬 좋음
	private String boaTitle;
	private String boaContent;
	private Date boaDate;
	private String boaId;
	
	private List<MultipartFile> upfileList;
	
	public List<MultipartFile> getUpfileList() {
		return upfileList;
	}
	
	public void setUpfileList(List<MultipartFile> upfileList) {
		this.upfileList = upfileList;
	}
	
	public int getBoaNo() {
		return boaNo;
	}

	public void setBoaNo(int boaNo) {
		this.boaNo = boaNo;
	}
	public String getBoaTitle() {
		return boaTitle;
	}
	public void setBoaTitle(String boaTitle) {
		this.boaTitle = boaTitle;
	}
	public String getBoaContent() {
		return boaContent;
	}
	public void setBoaContent(String boaContent) {
		this.boaContent = boaContent;
	}
	public Date getBoaDate() {
		return boaDate;
	}
	public void setBoaDate(Date boaDate) {
		this.boaDate = boaDate;
	}
	public String getBoaId() {
		return boaId;
	}
	public void setBoaId(String boaId) {
		this.boaId = boaId;
	}


	

}
