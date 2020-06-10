package jhcool1988.spring.mvc.controller;


import jhcool1988.spring.mvc.service.GalleryService;
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
    private GalleryService gsrv;

    @Autowired
    public MallsController(MallsService msrv, GalleryService gsrv) {
        this.msrv = msrv;
        this.gsrv = gsrv;
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

    // 66girls Main
    @RequestMapping(value = "malls/66girls")
    public ModelAndView girls() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout");
        mv.addObject("action", "/WEB-INF/jsp/malls/66girls.jsp"); // 뷰이름 지정

        return mv;
    }

    // dejou Main
    @RequestMapping(value = "malls/dejou")
    public ModelAndView dejou() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout");
        mv.addObject("action", "/WEB-INF/jsp/malls/dejou.jsp"); // 뷰이름 지정

        return mv;
    }

    // hotpink Main
    @RequestMapping(value = "malls/hotpink")
    public ModelAndView hotpink() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout");
        mv.addObject("action", "/WEB-INF/jsp/malls/hotpink.jsp"); // 뷰이름 지정

        mv.addObject("ilist", gsrv.showItem());

        return mv;
    }

    // ririnco Main
    @RequestMapping(value = "malls/ririnco")
    public ModelAndView ririnco() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout");
        mv.addObject("action", "/WEB-INF/jsp/malls/ririnco.jsp"); // 뷰이름 지정

        return mv;
    }

    // ririnco Main
    @RequestMapping(value = "malls/ggsing")
    public ModelAndView ggsing() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout");
        mv.addObject("action", "/WEB-INF/jsp/malls/ggsing.jsp"); // 뷰이름 지정

        return mv;
    }
    // comunique Main
    @RequestMapping(value = "malls/comunique")
    public ModelAndView comunique() {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout");
        mv.addObject("action", "/WEB-INF/jsp/malls/comunique.jsp"); // 뷰이름 지정

        return mv;
    }
}