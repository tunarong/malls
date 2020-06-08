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

        mv.setViewName("layout/items/layout_cmuq");
        mv.addObject("action", "/WEB-INF/jsp/main/commonunique.jsp"); // 뷰이름 지정

        return mv;
    }

    // 66걸즈
    @RequestMapping(value = "main/66girls")
    public ModelAndView _66girls() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/items/layout_66");
        mv.addObject("action", "/WEB-INF/jsp/main/66girls.jsp"); // 뷰이름 지정

        return mv;
    }

    // 고고씽1
    @RequestMapping(value = "main/ggsing_1")
    public ModelAndView ggsing1() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/items/layout_gg1");
        mv.addObject("action", "/WEB-INF/jsp/main/ggsing_1.jsp"); // 뷰이름 지정

        return mv;
    }

    // 고고씽2
    @RequestMapping(value = "main/ggsing_2")
    public ModelAndView ggsing2() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/items/layout_gg2");
        mv.addObject("action", "/WEB-INF/jsp/main/ggsing_2.jsp"); // 뷰이름 지정

        return mv;
    }

    // 핫핑1
    @RequestMapping(value = "main/hotpink_1")
    public ModelAndView hotpink1() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/items/layout_hp1");
        mv.addObject("action", "/WEB-INF/jsp/main/hotpink_1.jsp"); // 뷰이름 지정

        return mv;
    }

    // 핫핑2
    @RequestMapping(value = "main/hotpink_2")
    public ModelAndView hotpink2() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/items/layout_hp2");
        mv.addObject("action", "/WEB-INF/jsp/main/hotpink_2.jsp"); // 뷰이름 지정

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
