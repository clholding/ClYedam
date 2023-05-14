package com.ast.clYedam.controller;

import com.ast.clYedam.A1Member.vo.UserVo;
import com.ast.clYedam.service.UserService;
import com.ast.clYedam.service.CommonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.security.Principal;

@Controller
public class BaseController {

    @Autowired
    CommonService commonService;

    @Autowired
    UserService userService;

    @RequestMapping("/")
    public String root(Model model, Principal principal) {
        if(principal != null) {
            model.addAttribute("name", principal.getName());
        }
        return "index";
    }

    @RequestMapping("/index")
    public String index() {
        return "index";
    }
    @RequestMapping("/test")
    public String test() {
        return "test";
    }
    @RequestMapping("/signUp")
    public String signUp() {
        return "signUp";
    }
    @RequestMapping("/login")
    public String login() {
        return "login";
    }
    @PostMapping("/loginSubmit")
    public String loginForm(@RequestParam("username") String username, @RequestParam("password") String password) {
        if (authenticate(username, password)) {
            // 인증 성공한 경우
            return "redirect:/index";
        } else {
            // 인증 실패한 경우
            return "redirect:/login?error";
        }
    }
    // 사용자 인증을 수행하는 메서드
    private boolean authenticate(String username, String password) {
        // 인증 로직 구현
        // 실제로는 데이터베이스나 외부 시스템과의 연동 등을 통해 사용자 인증을 수행해야 합니다.
        // 여기에서는 간단한 예시로 "user"라는 사용자와 "password"라는 비밀번호를 허용하도록 처리하겠습니다.
        return username.equals("1") && password.equals("1");
    }

}
