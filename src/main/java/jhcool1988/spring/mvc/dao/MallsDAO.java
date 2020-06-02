package jhcool1988.spring.mvc.dao;


import jhcool1988.spring.mvc.vo.MallsVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

@Repository("bdao")
public class MallsDAO {

    private JdbcTemplate jdbcTemplate;

    @Value("#{jdbc['selectMallsSQL']}") private String selectMallsSQL;


    @Autowired
    public MallsDAO(JdbcTemplate jdbcTemplate)
    {
        this.jdbcTemplate = jdbcTemplate;
    }


    // 게시판데이터 중에서 글번호/제목/작성자/작성일/추천/조회만
    // 골라서 동적배열에 담아 반환함
    // 스프링에서는 RowMapper라는 클래스를 이용해서
    // select문의 결과를 처리할 수 있음
    public List<MallsVO> selectMalls(int snum) {


        Object[] params = new Object[] { snum };

        RowMapper<MallsVO> mapper = new MallsRowMapper();
        // query 메서드를 통해 결과값을 가져올때
        // 추출된 결과들에 따라 반복적으로 적용할 매핑 클래스

        // Mapper 클래스는 콜백함수처럼 작동되는데,
        // 결과집합에서 결과행이 존재할때 마다
        // Mapper 클래스의 mapRow메서드가 호출됨

        // 개발자가 작성하는 RowMapper 클래스는
        // RowMapper 인터페이스를 구현해서 생성해야 함

        return jdbcTemplate.query(selectMallsSQL, mapper, params);
    }


    // selectMalls의 RowMapper 내부 클래스
    private class MallsRowMapper implements RowMapper<MallsVO> {

        @Override
        public MallsVO mapRow(ResultSet rs, int num) throws SQLException {

            MallsVO mvo = new MallsVO(
                 rs.getString("m_id"),
                 rs.getString("m_name"),
                 rs.getString("m_style")
            );

            return mvo;
        }
    }


}
