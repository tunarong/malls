package jhcool1988.spring.mvc.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import jhcool1988.spring.mvc.dao.MemberDAO;
import jhcool1988.spring.mvc.vo.MemberVO;

@Service("mesrv")
public class MemberService {

    private MemberDAO medao = null;

    @Autowired
    public MemberService(MemberDAO medao) {
        this.medao = medao;
    }

    // 새로운 회원을 테이블에 저장함
    public String newMember(MemberVO me) {
        String result = "회원가입 실패!!";

        // 여러개로 나뉘어진 변수들을 하나로 합침
        me.setC_id( me.getId() );
        me.setC_pwd( me.getPassword() );
        me.setC_name( me.getUsername() );
        me.setC_year( me.getHalf_year());
        me.setC_month( me.getHalf_month());
        me.setC_day( me.getHalf_day());
        me.setC_addr( me.getAddr1() );
        me.setC_phone( me.getPhone());
        me.setC_pwd2( me.getRepassword() );
        me.setC_addr2( me.getAddr2() + me.getAddr3() );

        if (medao.insertMember(me))
            result = "회원가입 성공!!";

        System.out.println(result);  // 가입여부 확인용

        return result;
    }



    // 아이디 중복체크
    public int checkUserid(String c_id) {
        return medao.selectUserid(c_id);
    }

}