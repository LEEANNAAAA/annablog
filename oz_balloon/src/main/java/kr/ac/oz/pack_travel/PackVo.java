package kr.ac.oz.pack_travel;

import java.util.Date;
import java.util.List;

import org.springframework.web.multipart.MultipartFile;

public class PackVo {
	private int packNo;
	private String packTitle; 
	private String packContent; 
	private int packPrice;
	private String packId;
	
	public int getPackNo() {
		return packNo;
	}
	public void setPackNo(int packNo) {
		this.packNo = packNo;
	}
	public String getPackTitle() {
		return packTitle;
	}
	public void setPackTitle(String packTitle) {
		this.packTitle = packTitle;
	}
	public String getPackContent() {
		return packContent;
	}
	public void setPackContent(String packContent) {
		this.packContent = packContent;
	}
	public int getPackPrice() {
		return packPrice;
	}
	public void setPackPrice(int packPrice) {
		this.packPrice = packPrice;
	}
	public String getPackId() {
		return packId;
	}
	public void setPackId(String packId) {
		this.packId = packId;
	}
	



}
