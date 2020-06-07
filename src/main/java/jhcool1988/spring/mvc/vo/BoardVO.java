package jhcool1988.spring.mvc.vo;

import java.io.Serializable;

// 액션태그에 사용할 자바빈즈 클래스
public class BoardVO implements Serializable {

    private String ex_no;
    private String ex_class;
    private String ex_malls;
    private String ex_title;
    private String ex_id;
    private String ex_reg;
    private String ex_contents;
    private String ex_code;

    public BoardVO() {
    }

    public BoardVO(String ex_no, String ex_class, String ex_malls, String ex_title, String ex_id, String ex_reg, String ex_contents, String ex_code) {
        this.ex_no = ex_no;
        this.ex_class = ex_class;
        this.ex_malls = ex_malls;
        this.ex_title = ex_title;
        this.ex_id = ex_id;
        this.ex_reg = ex_reg;
        this.ex_contents = ex_contents;
        this.ex_code = ex_code;
    }

    public String getEx_no() {
        return ex_no;
    }

    public void setEx_no(String ex_no) {
        this.ex_no = ex_no;
    }

    public String getEx_class() {
        return ex_class;
    }

    public void setEx_class(String ex_class) {
        this.ex_class = ex_class;
    }

    public String getEx_malls() {
        return ex_malls;
    }

    public void setEx_malls(String ex_malls) {
        this.ex_malls = ex_malls;
    }

    public String getEx_title() {
        return ex_title;
    }

    public void setEx_title(String ex_title) {
        this.ex_title = ex_title;
    }

    public String getEx_id() {
        return ex_id;
    }

    public void setEx_id(String ex_id) {
        this.ex_id = ex_id;
    }

    public String getEx_reg() {
        return ex_reg;
    }

    public void setEx_reg(String ex_reg) {
        this.ex_reg = ex_reg;
    }

    public String getEx_contents() {
        return ex_contents;
    }

    public void setEx_contents(String ex_contents) {
        this.ex_contents = ex_contents;
    }

    public String getEx_code() {
        return ex_code;
    }

    public void setEx_code(String ex_code) {
        this.ex_code = ex_code;
    }
}
