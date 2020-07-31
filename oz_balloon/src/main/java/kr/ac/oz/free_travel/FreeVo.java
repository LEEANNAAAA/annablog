package kr.ac.oz.free_travel;

import java.util.Date;
import java.util.List;

import org.springframework.web.multipart.MultipartFile;

public class FreeVo {
	private int freeNo;
	private String freeTitle; 
	private String freeContent; 
	private int freePrice;
	private String freeId;
	
	
	public int getFreeNo() {
		return freeNo;
	}
	public void setFreeNo(int freeNo) {
		this.freeNo = freeNo;
	}
	public String getFreeTitle() {
		return freeTitle;
	}
	public void setFreeTitle(String freeTitle) {
		this.freeTitle = freeTitle;
	}
	public String getFreeContent() {
		return freeContent;
	}
	public void setFreeContent(String freeContent) {
		this.freeContent = freeContent;
	}
	public int getFreePrice() {
		return freePrice;
	}
	public void setFreePrice(int freePrice) {
		this.freePrice = freePrice;
	}
	public String getFreeId() {
		return freeId;
	}
	public void setFreeId(String freeId) {
		this.freeId = freeId;
	}
	


}
