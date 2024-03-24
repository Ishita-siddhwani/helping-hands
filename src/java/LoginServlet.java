import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet
{
    @Override
    protected void doGet(HttpServletRequest req,HttpServletResponse resp)throws ServletException,IOException
    {
        processRequest(req,resp);
    }
    
    @Override
    protected void doPost(HttpServletRequest req,HttpServletResponse resp)throws ServletException,IOException
    {
        processRequest(req,resp);
    }
    
    public void processRequest(HttpServletRequest req,HttpServletResponse resp)throws ServletException, IOException
    {
        
        
        
        try
        {
            String userId=req.getParameter("eId");
            String password=req.getParameter("pwd");
                     Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
            PreparedStatement st=con.prepareStatement("select * from signup where email=? and password=?");
            
            st.setString(1,emaild);
            st.setString(2,password);
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
              resp.sendRedirect("userpage.jsp");
            }
            else
            {
         PrintWriter out=resp.getWriter();
         out.println("invalid id/password");
            }
       
        }catch(Exception ex){}
    }
}
