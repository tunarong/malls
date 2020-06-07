package jhcool1988.spring.mvc.controller;


import jhcool1988.spring.mvc.service.MallsService;
import jhcool1988.spring.mvc.vo.MallsVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;

@Controller
public class PayController {

    private MallsService msrv;

    @Autowired
    public PayController(MallsService msrv) {
        this.msrv = msrv;
    }

    // 커먼유니크
    @RequestMapping(value = "main/commonunique")
    public ModelAndView common() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout_detail");
        mv.addObject("action", "../main/commonunique.jsp"); // 뷰이름 지정

        return mv;
    }

    // 장바구니
    @RequestMapping(value = "main/cart")
    public ModelAndView cart() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout_detail");
        mv.addObject("action", "../main/cart.jsp"); // 뷰이름 지정

        return mv;
    }

}
