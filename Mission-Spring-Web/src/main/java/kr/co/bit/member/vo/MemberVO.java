package kr.co.bit.member.vo;

public class MemberVO {
	
	private String id;
	private String pw;
	private String type;
	
	public MemberVO() {
		
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public MemberVO(String id, String pw, String type) {
		super();
		this.id = id;
		this.pw = pw;
		this.type = type;
	}

	@Override
	public String toString() {
		return "MemberVO [id=" + id + ", pw=" + pw + ", type=" + type + "]";
	}
	
	

}
