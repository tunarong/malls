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
    public MallsController(MallsService bsrv) {
        this.msrv = bsrv;
    }

    // 목록보기
    @RequestMapping(value = "/jsp/main")
    public ModelAndView list(String cp) {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("jsp/main"); // 뷰이름 지정


        return mv;
    }



}
