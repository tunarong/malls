package jhcool1988.spring.mvc.dao;

import jhcool1988.spring.mvc.vo.GalleryVO;
import jhcool1988.spring.mvc.vo.ItemVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;
import jhcool1988.spring.mvc.vo.GalleryVO;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

@Repository("gdao")
public class GalleryDAO {

    private JdbcTemplate jdbcTemplate;
    // jdbc.properties에 정의한 SQL 읽어오기
    @Value("#{jdbc['insertGallerySQL']}") private String insertGallerySQL;
    @Value("#{jdbc['selectGallerySQL']}") private String selectGallerySQL;
    @Value("#{jdbc['selectOneGallerySQL']}") private String selectOneGallerySQL;
    @Value("#{jdbc['lastGalleryIdSQL']}") private String lastGalleryIdSQL;
    @Value("#{jdbc['selectOneItemSQL']}") private String selectOneItemSQL;
    @Value("#{jdbc['selectItemSQL']}") private String selectItemSQL;

    @Autowired
    public GalleryDAO(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    public String insertGallery(GalleryVO gvo) {
        Object[] params = new Object[]{
                gvo.getTitle(), gvo.getUserid(), gvo.getContents(),
                gvo.getFname1(), gvo.getFname2(), gvo.getFname3()
        };

        // 갤러리 데이터를 gallery 테이블에 저장
        jdbcTemplate.update(insertGallerySQL, params);

        // 방금 입력한 갤러리 데이터의 gno 값을 조사해서 반환
        return jdbcTemplate.queryForObject(lastGalleryIdSQL, String.class);
    }

    // 갤러리 목록 표시
    public List<GalleryVO> selectGallery() {
        RowMapper<GalleryVO> mapper = new GalleryRowMapper();

        return jdbcTemplate.query(selectGallerySQL, mapper);
    }

    // 갤러리 본문 출력
    public GalleryVO selectOneGallery(String gno) {
        Object[] params = new Object[] {gno};

        RowMapper<GalleryVO> mapper = new GalleryOneMapper();

        return jdbcTemplate.queryForObject(selectOneGallerySQL, params, mapper);
    }

    public List<ItemVO> selectItem() {
        RowMapper<ItemVO> mapper = new ItemRowMapper();

        return jdbcTemplate.query(selectItemSQL, mapper);
    }

    // 아이템상세 본문 출력
    public ItemVO selectOneItem(String p_code) {
        Object[] params = new Object[] {p_code};

        RowMapper<ItemVO> mapper = new ItemOneMapper();

        ItemVO pvo = jdbcTemplate.queryForObject(
                selectOneItemSQL, mapper, params);
        return pvo;
    }

    // selectGallery에 대한 RowMapper
    private class GalleryRowMapper implements RowMapper<GalleryVO> {

        @Override
        public GalleryVO mapRow(ResultSet rs, int num) throws SQLException {
            GalleryVO gvo = new GalleryVO(
                    rs.getString("gno"),
                    rs.getString("title"),
                    rs.getString("userid"),
                    rs.getString("regdate"),
                    rs.getString("thumbup"),
                    rs.getString("views"),
                    null,
                    rs.getString("fname1"),
                    null,null
            );

            return gvo;
        }
    }

    // selectOneGallery에 대한 RowMapper
    private class GalleryOneMapper implements RowMapper<GalleryVO> {

        @Override
        public GalleryVO mapRow(ResultSet rs, int num) throws SQLException {
            GalleryVO gvo = new GalleryVO(
                    rs.getString("gno"),
                    rs.getString("title"),
                    rs.getString("userid"),
                    rs.getString("regdate"),
                    rs.getString("thumbup"),
                    rs.getString("views"),
                    rs.getString("contents"),
                    rs.getString("fname1"),
                    rs.getString("fname2"),
                    rs.getString("fname3")
            );

            return gvo;
        }
    }
    private class ItemRowMapper implements RowMapper<ItemVO> {
        @Override
        public ItemVO mapRow(ResultSet rs, int num) throws SQLException {
            ItemVO pvo = new ItemVO(
                    null,
                    rs.getString("p_code"),
                    rs.getString("p_name"),
                    rs.getString("p_price"),
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null
            );

            return pvo;
        }
    }
    private class ItemOneMapper implements RowMapper<ItemVO> {
        @Override
        public ItemVO mapRow(ResultSet rs, int num) throws SQLException {
            ItemVO pvo = new ItemVO(
                    null,
                    rs.getString("p_code"),
                    rs.getString("p_name"),
                    rs.getString("p_price"),
                    null,
                    null,
                    null,
                    null,
                    null,
                    null,
                    null
            );

            return pvo;
        }
    }
}