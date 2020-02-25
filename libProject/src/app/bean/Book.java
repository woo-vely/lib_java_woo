package app.bean;

import java.util.Date;

public class Book {
	Long no;
	String lib_id;
	String title;
	String auth; 
	String publ; 
	Date pyb;
	String call_no;
	int brch_code;
	
	public Long getNo() {
		return no;
	}
	public void setNo(Long no) {
		this.no = no;
	}
	public String getLib_id() {
		return lib_id;
	}
	public void setLib_id(String lib_id) {
		this.lib_id = lib_id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getAuth() {
		return auth;
	}
	public void setAuth(String auth) {
		this.auth = auth;
	}
	public String getPubl() {
		return publ;
	}
	public void setPubl(String publ) {
		this.publ = publ;
	}
	public Date getPyb() {
		return pyb;
	}
	public void setPyb(Date pyb) {
		this.pyb = pyb;
	}
	public String getCall_no() {
		return call_no;
	}
	public void setCall_no(String call_no) {
		this.call_no = call_no;
	}
	public int getBrch_code() {
		return brch_code;
	}
	public void setBrch_code(int brch_code) {
		this.brch_code = brch_code;
	}
	
	
}
