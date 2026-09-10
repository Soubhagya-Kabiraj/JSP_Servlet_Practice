package master;
import java.sql.*;

class TestConnection{
	private Connection cn=null;
	private Statement st=null;
	private PreparedStatement ps=null;
	private ResultSet rs=null;
	private String select_sql="SELECT * FROM PRODUCT";
	private String insert_sql="INSERT INTO PRODUCT VALUES(?,?,?,?)";
	private String delete_sql="DELETE FROM PRODUCT WHERE PID=?";
	private String update_sql="UPDATE PRODUCT SET PNAME = ?, PQTY = ?, PRICE = ? WHERE PID = ?";
	private String search_pname_sql="SELECT * FROM PRODUCT WHERE PNAME=?";
	public void insertData() {
		try {
//			Class.forName("com.mysql.cj.jdbc.Driver"); //REGISTER AND LOAD THE DRIVER
//			cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/JEEDBS","root","soubhagya");  //ESTABLISH THE CONNECTION
			ConnectionFactory cf=new ConnectionFactory();
			cn=cf.getConn();
			ps=cn.prepareStatement(insert_sql);
			ps.setString(1, "P3");
			ps.setString(2, "TAB");
			ps.setInt(3, 10);
			ps.setDouble(4, 20000.00);
			ps.executeUpdate(); //STORING DATA
		}
//		catch(ClassNotFoundException ce){
//			ce.printStackTrace();
//		}
		catch(SQLException se) {
			se.printStackTrace();
		}
	}
	public void searchPname(String pname) {
		try {
			ConnectionFactory cf=new ConnectionFactory();
			cn=cf.getConn();
			ps=cn.prepareStatement(search_pname_sql);
			ps.setString(1, pname);
			rs=ps.executeQuery();
			while(rs.next()) {
				System.out.println(rs.getString(1)+"===>"+rs.getString(2)+"===>"+rs.getInt(3)+"===>"+rs.getDouble(4));
			}
		}
		catch(SQLException se){
			se.printStackTrace();
		}
	}
	public void updateData() {
		try {
//			Class.forName("com.mysql.cj.jdbc.Driver"); //REGISTER AND LOAD THE DRIVER
//			cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/JEEDBS","root","soubhagya");  //ESTABLISH THE CONNECTION
			ConnectionFactory cf=new ConnectionFactory();
			cn=cf.getConn();
			ps=cn.prepareStatement(update_sql);
			ps.setString(1, "PHONE");
			ps.setInt(2, 9);
			ps.setDouble(3, 18000.00);
			ps.setString(4, "P2");
			ps.executeUpdate(); //STORING DATA
		}
//		catch(ClassNotFoundException ce){
//			ce.printStackTrace();
//		}
		catch(SQLException se) {
			se.printStackTrace();
		}
	}
	public void deleteData() {
		try {
//			Class.forName("com.mysql.cj.jdbc.Driver"); //REGISTER AND LOAD THE DRIVER
//			cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/JEEDBS","root","soubhagya");  //ESTABLISH THE CONNECTION
			ConnectionFactory cf=new ConnectionFactory();
			cn=cf.getConn();
			ps=cn.prepareStatement(delete_sql);
			ps.setString(1, "P3");
			ps.executeUpdate();
		}
//		catch(ClassNotFoundException ce){
//			ce.printStackTrace();
//		}
		catch(SQLException se) {
			se.printStackTrace();
		}
	}
	public void getData() {
		try {
//			Class.forName("com.mysql.cj.jdbc.Driver"); //REGISTER AND LOAD THE DRIVER
//			cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/JEEDBS","root","soubhagya");  //ESTABLISH THE CONNECTION
			ConnectionFactory cf=new ConnectionFactory();
			cn=cf.getConn();
			st=cn.createStatement(); // CREATE STATEMENT
			rs=st.executeQuery(select_sql); //EXECUTE THE QUERY AND STORE THE RESULT INTO RESULT SET
			while(rs.next()) {
//				System.out.println(rs.getString(1));
//				System.out.println(rs.getString(2));
//				System.out.println(rs.getInt(3));
//				System.out.println(rs.getDouble(4));
				System.out.println(rs.getString(1)+"===>"+rs.getString(2)+"===>"+rs.getInt(3)+"===>"+rs.getDouble(4));
			}
		}
//		catch(ClassNotFoundException ce){
//			ce.printStackTrace();
//		}
		catch(SQLException se) {
			se.printStackTrace();
		}
	}
}
public class Java_Mysql_Connection {

	public static void main(String[] args) {
		TestConnection tc=new TestConnection();
//		tc.insertData();
//		tc.deleteData();
//		tc.updateData();
		tc.searchPname("TV");
//		tc.getData();	
	}
}
