package jhcool1988.spring.mvc.vo;

import java.io.Serializable;

// 액션태그에 사용할 자바빈즈 클래스
public class ProductVO implements Serializable {

    private String p_name;
    private String p_code;
    private String p_price;
    private String p_style;

    public ProductVO() {
    }

    public ProductVO(String p_name, String p_code, String p_price, String p_style) {
        this.p_name = p_name;
        this.p_code = p_code;
        this.p_price = p_price;
        this.p_style = p_style;
    }

    public String getP_name() {
        return p_name;
    }

    public void setP_name(String p_name) {
        this.p_name = p_name;
    }

    public String getP_code() {
        return p_code;
    }

    public void setP_code(String p_code) {
        this.p_code = p_code;
    }

    public String getP_price() {
        return p_price;
    }

    public void setP_price(String p_price) {
        this.p_price = p_price;
    }

    public String getP_style() {
        return p_style;
    }

    public void setP_style(String p_style) {
        this.p_style = p_style;
    }
}