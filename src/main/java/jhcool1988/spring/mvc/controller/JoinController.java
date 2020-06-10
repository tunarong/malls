package jhcool1988.spring.mvc.controller;

import jhcool1988.spring.mvc.service.JoinService;
import jhcool1988.spring.mvc.service.MallsService;
import jhcool1988.spring.mvc.service.MemberService;
import jhcool1988.spring.mvc.vo.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JoinController {

    private JoinService jsrv;
    private MemberService mesrv;

    @Autowired
    public JoinController(JoinService jsrv, MemberService mesrv) {
        this.jsrv = jsrv;
        this.mesrv = mesrv;
    }

    //join
    @RequestMapping(value = "join")
    public ModelAndView join() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout_detail");
        mv.addObject("action", "/WEB-INF/jsp/join.jsp"); // 뷰이름 지정

        return mv;
    }

    //join
    @PostMapping(value = "join")
    public String sendjoin(MemberVO me) {

        mesrv.newMember(me);

        return "redirect:/joinok";
    }

    //joinok
    @RequestMapping(value = "joinok")
    public ModelAndView joinok() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout_detail");
        mv.addObject("action", "../joinok.jsp"); // 뷰이름 지정

        return mv;
    }
}