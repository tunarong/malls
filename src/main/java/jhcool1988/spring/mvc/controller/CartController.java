package jhcool1988.spring.mvc.controller;


import jhcool1988.spring.mvc.service.BoardService;
import jhcool1988.spring.mvc.service.CartService;
import jhcool1988.spring.mvc.vo.BoardVO;
import jhcool1988.spring.mvc.vo.CartVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;

@Controller
public class CartController {

    private CartService csrv;


    @Autowired
    // 2개의 멤버변수를 생성자를 통해 DI로 받음
    public CartController(
            CartService csrv) {
        this.csrv = csrv;

    }


    // 목록보기
    @RequestMapping(value = "/main/cart")
    public ModelAndView list(String cp) {

        ModelAndView mv = new ModelAndView();

        mv.setViewName("layout/layout_detail"); // 뷰이름 지정
        mv.addObject("action", "../main/cart.jsp");

        // 목록 불러오기
       /* ArrayList<CartVO> cartlist = csrv.showCart(cp);
        mv.addObject("cartlist", cartlist);*/

        return mv;
    }



}
