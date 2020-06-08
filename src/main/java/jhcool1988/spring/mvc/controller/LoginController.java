package jhcool1988.spring.mvc.controller;

import jhcool1988.spring.mvc.service.LoginService;
import jhcool1988.spring.mvc.service.MallsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

    private LoginService lsrv;

    @Autowired
    public LoginController(LoginService lsrv) {
        this.lsrv = lsrv;
    }

    // 첫 시작화면
    @RequestMapping(value = "b4u")
    public ModelAndView b4u() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout_detail");
        mv.addObject("action", "/WEB-INF/jsp/b4u.jsp"); // 뷰이름 지정

        return mv;
    }

    // 로그인화면
    @RequestMapping(value = "login")
    public ModelAndView login() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout_detail");
        mv.addObject("action", "/WEB-INF/jsp/login.jsp"); // 뷰이름 지정

        return mv;
    }

}