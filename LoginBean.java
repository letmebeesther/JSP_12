package member;

public class LoginBean {
	private String userid;
	private String passwd;
	
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public boolean checkUser() {
		if(userid.equals("admin") && passwd.equals("1234")) //.equals : ������ �ƴ��� Ʈ�� �罺
			return true;
		else
			return false;
	}

}
