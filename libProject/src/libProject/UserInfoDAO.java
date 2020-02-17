package libProject;

import java.sql.*;

import util.DBCP;

public class UserInfoDAO {
	public int signIn(UserInfo userInfo) {
		
		String sql = "INSERT INTO USERINFO(USERNO, USEREMAIL, USERPW, USERNAME, USERBIRTH, USERGENDER)"
				+ " VALUE(no_seq.nextval, ?, ?, ?, ?, ?)";
		
		try(Connection con = DBCP.getConnection();
			PreparedStatement stmt = con.prepareStatement(sql)){
			
			stmt.setString(2, userInfo.getUserEmail());
			stmt.setString(3, userInfo.getUserPw());
			stmt.setString(4, userInfo.getUserName());
			stmt.setDate(5, (java.sql.Date) userInfo.getUserBirth());
			stmt.setString(6, userInfo.getUserGender());
		} catch(Exception e) {
			e.printStackTrace();
		}
				
		return -1;
	}
}
