package jhcool1988.spring.mvc.vo;

import java.io.Serializable;

// 액션태그에 사용할 자바빈즈 클래스
public class MallsVO implements Serializable {

    private String m_id;
    private String m_name;
    private String m_style;

    public MallsVO() {
    }

    public MallsVO(String m_id, String m_name, String m_style) {
        this.m_id = m_id;
        this.m_name = m_name;
        this.m_style = m_style;
    }

    public String getM_id() {
        return m_id;
    }

    public void setM_id(String m_id) {
        this.m_id = m_id;
    }

    public String getM_name() {
        return m_name;
    }

    public void setM_name(String m_name) {
        this.m_name = m_name;
    }

    public String getM_style() {
        return m_style;
    }

    public void setM_style(String m_style) {
        this.m_style = m_style;
    }

}