package com.GuangGuangLi.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
public class LoginController {

    @RequestMapping("/login")
    public String login(HttpSession session,String username,String password){
        //调用service进行身份验证

        // 在session中保存用户身份信息
        session.setAttribute("username",username);

        //重定向到商品列表页面
        return "redirect:/orders/queryItems";
    }

    @RequestMapping("/logout")
    public String logout(HttpSession session){
        //调用service进行身份验证

        //清除session
        session.invalidate();

        //重定向到商品列表页面
        return "redirect:/orders/queryItems";
    }


}
