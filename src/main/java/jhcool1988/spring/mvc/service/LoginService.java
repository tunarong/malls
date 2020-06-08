package jhcool1988.spring.mvc.service;


import jhcool1988.spring.mvc.dao.LoginDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("lsrv")
public class LoginService {

    private LoginDAO ldao;

    @Autowired
    public LoginService(LoginDAO ldao) {
        this.ldao = ldao;
    }



}