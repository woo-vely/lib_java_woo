import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;

import app.bean.Book;

public class OpenAPI {
	public static void main(String[] args) {
		BufferedReader br;
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy");
		ArrayList<Book> list = new ArrayList<>();
		
		try {
			String urlstr = "http://openapi.guro.go.kr:8088/4354754d68646e643539456f465865/json/GurolibItm/1/50/05";
			URL url = new URL(urlstr);
			String result = "";
			String line;		
		
			br = new BufferedReader(new InputStreamReader(url.openStream(), "UTF-8"));
			
			while((line = br.readLine()) != null) {
				result = result.concat(line);
				
			}
			JSONParser parser = new JSONParser();
			JSONObject obj = (JSONObject) parser.parse(result);
			
			JSONObject parse_List = (JSONObject) obj.get("GurolibItm");
			JSONArray parse_arrList = (JSONArray) parse_List.get("row");
			
			for(int i=0; i<parse_arrList.size(); i++) {
				Book book = new Book();
				JSONObject jbook = (JSONObject) parse_arrList.get(i);
				String lib_id = (String) jbook.get("LIB_IDID");
				String title = (String) jbook.get("TITLE");
				String auth = (String) jbook.get("AUTH");
				String publ = (String) jbook.get("PUBL");
				Date pyb =  sdf.parse((String) jbook.get("PYB"));
				String call_no = (String) jbook.get("CALL_NO");
				int brch_code = Integer.valueOf((String) jbook.get("BRCH_CODE"));
				
				book.setLib_id(lib_id);
				book.setTitle(title);
				book.setAuth(auth);
				book.setPubl(publ);
				book.setPyb(pyb);
				book.setCall_no(call_no);
				book.setBrch_code(brch_code);
				
				list.add(book);
			}
			for(int i=0; i<list.size(); i++) {
				System.out.println(list.get(i).getLib_id());
				System.out.println(list.get(i).getTitle());
				System.out.println(list.get(i).getAuth());
				System.out.println(list.get(i).getPubl());
				System.out.println(list.get(i).getPyb());
				System.out.println(list.get(i).getCall_no());
				System.out.println(list.get(i).getBrch_code());
				System.out.println();
			}

			
		} catch(Exception e) {
			System.out.println(e.getMessage());
		}
	}
}














