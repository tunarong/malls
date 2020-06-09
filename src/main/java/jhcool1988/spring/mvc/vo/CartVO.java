package jhcool1988.spring.mvc.vo;

import java.io.Serializable;

// 액션태그에 사용할 자바빈즈 클래스
public class CartVO implements Serializable {

    private String cartno;
    private String thumb;
    private String m_name;
    private String p_name;
    private String p_price;
    private String p_price0;
    private String p_code;
    private String p_color;
    private String p_size;

    public CartVO() {
    }

    public CartVO(String cartno, String thumb, String m_name, String p_name, String p_price, String p_price0, String p_code, String p_color, String p_size) {
        this.cartno = cartno;
        this.thumb = thumb;
        this.m_name = m_name;
        this.p_name = p_name;
        this.p_price = p_price;
        this.p_price0 = p_price0;
        this.p_code = p_code;
        this.p_color = p_color;
        this.p_size = p_size;
    }

    public String getCartno() {
        return cartno;
    }

    public void setCartno(String cartno) {
        this.cartno = cartno;
    }

    public String getThumb() {
        return thumb;
    }

    public void setThumb(String thumb) {
        this.thumb = thumb;
    }

    public String getM_name() {
        return m_name;
    }

    public void setM_name(String m_name) {
        this.m_name = m_name;
    }

    public String getP_name() {
        return p_name;
    }

    public void setP_name(String p_name) {
        this.p_name = p_name;
    }

    public String getP_price() {
        return p_price;
    }

    public void setP_price(String p_price) {
        this.p_price = p_price;
    }

    public String getP_price0() {
        return p_price0;
    }

    public void setP_price0(String p_price0) {
        this.p_price0 = p_price0;
    }

    public String getP_code() {
        return p_code;
    }

    public void setP_code(String p_code) {
        this.p_code = p_code;
    }

    public String getP_color() {
        return p_color;
    }

    public void setP_color(String p_color) {
        this.p_color = p_color;
    }

    public String getP_size() {
        return p_size;
    }

    public void setP_size(String p_size) {
        this.p_size = p_size;
    }
}
