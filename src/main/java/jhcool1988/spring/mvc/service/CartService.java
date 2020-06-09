package jhcool1988.spring.mvc.service;

import jhcool1988.spring.mvc.dao.CartDAO;
import jhcool1988.spring.mvc.vo.BoardVO;
import jhcool1988.spring.mvc.vo.CartVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;

@Service("csrv")
public class CartService {

    private CartDAO cdao;

    @Autowired
    public CartService(CartDAO cdao) {
        this.cdao = cdao;
    }

    public String newCart(CartVO c) {
        String result = "장바구니 담기 실패";

        if (cdao.insertCart(c))
            result = "장바구니에 담겼습니다.";

        System.out.println(result);
        // result 변수 값을 WAS 콘솔에 로그형태로 출력

        return result;
    }

    public ArrayList<CartVO> showCart(String cp) {
        int snum=(Integer.parseInt(cp)-1)*10;

        return (ArrayList<CartVO>)cdao.selectCart(snum);
    }
}
