<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%-- 1. 필요한 라이브러리 로딩 --%>
<%@ page import="java.sql.*" %>
<%@ page import="com.week.db.*" %>
<%@ include file="../encoding.jsp" %>
<%
    //2. 보내온 데이터 받기
    //int qno = Integer.parseInt(request.getParameter("qno"));
    String id = request.getParameter("id");
    System.out.println(id);

    //3. DB 연결
    Connection conn = null;
    PreparedStatement pstmt = null;
    DBC con = new MariaDBCon();
    conn = con.connect();
    //4. sql 실행 및 실행결과 리턴
    String sql = "delete from member where id=?";
    pstmt = conn.prepareStatement(sql);
    pstmt.setString(1, id);

    int cnt = pstmt.executeUpdate();
    if (cnt > 0) {
        System.out.println("회원이 삭제되었습니다.");
        response.sendRedirect("/member/admin.jsp");
    } else {
        System.out.println("회원 삭제가 실패되었습니다.");
        //response.sendRedirect("/qna/updateQna.jsp?qno="+qno);
        out.println("<script>alert('회원 삭제 실패');</script>");
        out.println("<script>history.go(-1);</script>");
    }
    con.close(pstmt, conn);
%>