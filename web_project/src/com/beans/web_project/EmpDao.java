package com.beans.web_project;

import java.util.ArrayList;

public class EmpDao extends DBConn{
	
	/* 리스트 출력 */
	public ArrayList<EmpVo> getList(){
		ArrayList<EmpVo> list = new ArrayList<EmpVo>();
		String sql = "select empno, ename, deptno from emp";
		getPreparedStatement(sql);
		
		try {
			rs = pstmt.executeQuery();			
			while(rs.next()){
				EmpVo empVo = new EmpVo();
				empVo.setEmpno(rs.getInt(1));
				empVo.setEname(rs.getString(2));
				empVo.setDeptno(rs.getInt(3));
				list.add(empVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;		
	}
}
