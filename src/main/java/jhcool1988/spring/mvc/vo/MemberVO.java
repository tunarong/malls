package jhcool1988.spring.mvc.vo;

public class MemberVO {
    private String c_id;
    private String id;

    private String c_pwd;
    private String password;

    private String c_pwd2;
    private String repassword;

    private String c_name;
    private String username;

    private String c_year;
    private String half_year;
    private String c_month;
    private String half_month;
    private String c_day;
    private String half_day;

    private String c_addr;
    private String c_addr2;
    private String addr1;
    private String addr2;
    private String addr3;

    private String c_phone;
    private String phone;



    public MemberVO() {
    }

    public MemberVO(String c_id, String id, String c_pwd, String password, String c_pwd2, String repassword, String c_name, String username, String c_year, String half_year, String c_month, String half_month, String c_day, String half_day, String c_addr, String c_addr2, String addr1, String addr2, String addr3, String c_phone, String phone) {
        this.c_id = c_id;
        this.id = id;
        this.c_pwd = c_pwd;
        this.password = password;
        this.c_pwd2 = c_pwd2;
        this.repassword = repassword;
        this.c_name = c_name;
        this.username = username;
        this.c_year = c_year;
        this.half_year = half_year;
        this.c_month = c_month;
        this.half_month = half_month;
        this.c_day = c_day;
        this.half_day = half_day;
        this.c_addr = c_addr;
        this.c_addr2 = c_addr2;
        this.addr1 = addr1;
        this.addr2 = addr2;
        this.addr3 = addr3;
        this.c_phone = c_phone;
        this.phone = phone;
    }

    public String getC_id() {
        return c_id;
    }

    public void setC_id(String c_id) {
        this.c_id = c_id;
    }

    public String getC_pwd() {
        return c_pwd;
    }

    public void setC_pwd(String c_pwd) {
        this.c_pwd = c_pwd;
    }

    public String getC_pwd2() {
        return c_pwd2;
    }

    public void setC_pwd2(String c_pwd2) {
        this.c_pwd2 = c_pwd2;
    }

    public String getC_name() {
        return c_name;
    }

    public void setC_name(String c_name) {
        this.c_name = c_name;
    }

    public String getC_year() {
        return c_year;
    }

    public void setC_year(String c_year) {
        this.c_year = c_year;
    }

    public String getC_month() {
        return c_month;
    }

    public void setC_month(String c_month) {
        this.c_month = c_month;
    }

    public String getC_day() {
        return c_day;
    }

    public void setC_day(String c_day) {
        this.c_day = c_day;
    }

    public String getC_addr() {
        return c_addr;
    }

    public void setC_addr(String c_addr) {
        this.c_addr = c_addr;
    }

    public String getC_addr2() {
        return c_addr2;
    }

    public void setC_addr2(String c_addr2) {
        this.c_addr2 = c_addr2;
    }

    public String getC_phone() {
        return c_phone;
    }

    public void setC_phone(String c_phone) {
        this.c_phone = c_phone;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRepassword() {
        return repassword;
    }

    public void setRepassword(String repassword) {
        this.repassword = repassword;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getHalf_year() {
        return half_year;
    }

    public void setHalf_year(String half_year) {
        this.half_year = half_year;
    }

    public String getHalf_month() {
        return half_month;
    }

    public void setHalf_month(String half_month) {
        this.half_month = half_month;
    }

    public String getHalf_day() {
        return half_day;
    }

    public void setHalf_day(String half_day) {
        this.half_day = half_day;
    }

    public String getAddr1() {
        return addr1;
    }

    public void setAddress1(String addr1) {
        this.addr1 = addr1;
    }

    public String getAddr2() {
        return addr2;
    }

    public void setAddr2(String addr2) {
        this.addr2 = addr2;
    }

    public String getAddr3() {
        return addr3;
    }

    public void setAddr3(String addr3) {
        this.addr3 = addr3;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
}