package jhcool1988.spring.mvc.vo;

import java.io.Serializable;

public class ItemVO implements Serializable {

    private String p_m_id;
    private String p_code;
    private String p_name;
    private String p_price;
    private String p_style;
    private String p_quantity;
    private String p_des1;
    private String p_des2;
    private String p_color;
    private String p_size;
    private String p_saleprice;

    public ItemVO() {
    }

    public ItemVO(String p_m_id, String p_code, String p_name, String p_price, String p_style, String p_quantity, String p_des1, String p_des2, String p_color, String p_size, String p_saleprice) {
        this.p_m_id = p_m_id;
        this.p_code = p_code;
        this.p_name = p_name;
        this.p_price = p_price;
        this.p_style = p_style;
        this.p_quantity = p_quantity;
        this.p_des1 = p_des1;
        this.p_des2 = p_des2;
        this.p_color = p_color;
        this.p_size = p_size;
        this.p_saleprice = p_saleprice;
    }

    public String getP_m_id() {
        return p_m_id;
    }

    public void setP_m_id(String p_m_id) {
        this.p_m_id = p_m_id;
    }

    public String getP_code() {
        return p_code;
    }

    public void setP_code(String p_code) {
        this.p_code = p_code;
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

    public String getP_style() {
        return p_style;
    }

    public void setP_style(String p_style) {
        this.p_style = p_style;
    }

    public String getP_quantity() {
        return p_quantity;
    }

    public void setP_quantity(String p_quantity) {
        this.p_quantity = p_quantity;
    }

    public String getP_des1() {
        return p_des1;
    }

    public void setP_des1(String p_des1) {
        this.p_des1 = p_des1;
    }

    public String getP_des2() {
        return p_des2;
    }

    public void setP_des2(String p_des2) {
        this.p_des2 = p_des2;
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

    public String getP_saleprice() {
        return p_saleprice;
    }

    public void setP_saleprice(String p_saleprice) {
        this.p_saleprice = p_saleprice;
    }
}