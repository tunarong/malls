package jhcool1988.spring.mvc.dao;

import jhcool1988.spring.mvc.vo.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

@Repository("medao")
public class MemberDAO {

    // MemberDAO에서 사용할 dbcp2 객체를
    // 스프링에 의해 DI 받음
    private JdbcTemplate jdbcTemplate = null;

    // jdbc.properties에 정의한 JoinSQL들 가져오기
    @Value("#{jdbc['insertJoinSQL']}") private String insertJoinSQL;
    @Value("#{jdbc['selectJoinSQL']}") private String selectJoinSQL;
    @Value("#{jdbc['selectOneJoinSQL']}") private String selectOneJoinSQL;
    @Value("#{jdbc['selectUidSQL']}") private String selectUidSQL;

    @Autowired
    public MemberDAO(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    // 회원 데이터를 member테이블에 저장
    public boolean insertMember( MemberVO me ) {
        // 실행할 sql문 정의
        // String sql = "insert into member (name,userid,passwd,jumin,zipcode,addr1,addr2,email,mobile) values (?,?,?,?,?, ?,?,?,?)";

        // sql문 실행시 필요한 매개변수 정의
        Object[] params = new Object[] {
                me.getC_id(), me.getC_pwd(), me.getC_name(),
                me.getC_year(), me.getC_month(), me.getC_day(),
                me.getC_addr(), me.getC_phone(), me.getC_pwd2(),
                me.getC_addr2() };



        // 매개변수들의 데이터형 정의
        //int[] types = new int[] {
        //    Types.VARCHAR, Types.VARCHAR, Types.VARCHAR,
        //    Types.VARCHAR, Types.VARCHAR, Types.VARCHAR,
        //    Types.VARCHAR, Types.VARCHAR, Types.VARCHAR   };

        // 실행
        boolean isInsert = false;
        //if (jdbcTemplate.update(sql, params, types) > 0)
        //    isInsert = true;

        if (jdbcTemplate.update(insertJoinSQL, params) > 0)
            isInsert = true;

        return isInsert;
    }

    // 회원데이터 중에서 이름/아이디/비번/이메일만
    // 골라서 동적배열에 담아 반환함
    public ArrayList<MemberVO> selecMember() {
        return null;
    }

    // 회원번호로 선택한 회원에 대해 모든 컬럼을 조회해서
    // MemberVO 객체에 저장하고 반환함
    public MemberVO selectOneMember(String bno) {
        return null;
    }



    // 아이디 중복체크
    public int selectUserid(String uid) {
        Object[] params = new Object[] { uid };

        return jdbcTemplate.queryForObject(
                selectUidSQL, params, Integer.class);
    }

}