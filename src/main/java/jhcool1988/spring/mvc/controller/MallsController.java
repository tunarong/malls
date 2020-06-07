package jhcool1988.spring.mvc.controller;


import jhcool1988.spring.mvc.service.MallsService;
import jhcool1988.spring.mvc.vo.MallsVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;

@Controller
public class MallsController {

    private MallsService msrv;

    @Autowired
    public MallsController(MallsService msrv) {
        this.msrv = msrv;
    }

    // 목록보기
    @RequestMapping(value = "main/main")
    public ModelAndView list() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout");
        mv.addObject("action", "../main/main.jsp"); // 뷰이름 지정

        ArrayList<MallsVO> mllist = msrv.showMalls();
        mv.addObject("mllist", mllist);

        return mv;
    }

}
