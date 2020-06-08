package jhcool1988.spring.mvc.service;


import jhcool1988.spring.mvc.dao.JoinDAO;
import jhcool1988.spring.mvc.dao.MallsDAO;
import jhcool1988.spring.mvc.vo.MallsVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;

@Service("jsrv")
public class JoinService {

    private JoinDAO jdao;

    @Autowired
    public JoinService(JoinDAO jdao) {
        this.jdao = jdao;
    }



}
