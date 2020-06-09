package jhcool1988.spring.mvc.dao;

import jhcool1988.spring.mvc.vo.BoardVO;
import jhcool1988.spring.mvc.vo.CartVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

@Repository("cdao")
public class CartDAO {

    private JdbcTemplate jdbcTemplate;

    @Value("#{jdbc['insertCartSQL']}") private String insertCartSQL;
    @Value("#{jdbc['selectCartSQL']}") private String selectCartSQL;

    @Autowired
    public CartDAO(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    // 게시판 데이터를 board테이블에 저장
    public boolean insertCart( CartVO c ) {


        // 매개변수 정의
        Object[] params = new Object[] {
             c.getM_name(), c.getP_name(), c.getP_price(), c.getP_price0(), c.getP_code(), c.getP_color(), c.getP_size(),
                c.getThumb()
        };

        // 매개변수 타입 정의 - 생략 ^^;

        // 샐행
        boolean isInsert = false;
        if (jdbcTemplate.update(insertCartSQL, params) > 0)
            isInsert = true;

        return isInsert;
    }

    // 게시판데이터 중에서 글번호/제목/작성자/작성일/추천/조회만
    // 골라서 동적배열에 담아 반환함
    // 스프링에서는 RowMapper라는 클래스를 이용해서
    // select문의 결과를 처리할 수 있음
    public List<CartVO> selectCart(int cnum) {

        Object[] params = new Object[] { cnum };

        RowMapper<CartVO> mapper = new CartRowMapper();
        // query 메서드를 통해 결과값을 가져올때
        // 추출된 결과들에 따라 반복적으로 적용할 매핑 클래스

        // Mapper 클래스는 콜백함수처럼 작동되는데,
        // 결과집합에서 결과행이 존재할때 마다
        // Mapper 클래스의 mapRow메서드가 호출됨

        // 개발자가 작성하는 RowMapper 클래스는
        // RowMapper 인터페이스를 구현해서 생성해야 함

        return jdbcTemplate.query(selectCartSQL, mapper, params);
    }


    // selectBoard의 RowMapper 내부 클래스
    private class CartRowMapper implements RowMapper<CartVO> {

        @Override
        public CartVO mapRow(ResultSet rs, int num) throws SQLException {

            CartVO cvo = new CartVO(
                    null,
                 rs.getString("thumb"),
                 rs.getString("m_name"),
                 rs.getString("p_name"),
                 rs.getString("p_price"),
                 rs.getString("p_price0"),
                 rs.getString("p_code"),
                 rs.getString("p_color"),
                 rs.getString("p_size")

            );

            return cvo;
        }
    }


    }

