package jhcool1988.spring.mvc.controller;

import jhcool1988.spring.mvc.service.JoinService;
import jhcool1988.spring.mvc.service.MallsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JoinController {

    private JoinService jsrv;

    @Autowired
    public JoinController(JoinService jsrv) {
        this.jsrv = jsrv;
    }

    //join
    @RequestMapping(value = "join")
    public ModelAndView join() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout_detail");
        mv.addObject("action", "/WEB-INF/jsp/join.jsp"); // 뷰이름 지정

        return mv;
    }
}
