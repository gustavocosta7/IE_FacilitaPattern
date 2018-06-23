/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mvc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Aluno
 */
@Controller
public class InicioController {

  
    @RequestMapping("/")
    public String index(Model model , HttpServletRequest request, HttpSession session){
      
       
        return "index";
    }
    
    @RequestMapping("/index")
    public String retornaIndex(){
       return "/index";
    }
    
    @RequestMapping("/quem_somos")
    public String quemSomos(){
        return "/sistema/quem_somos";
    }
    
    @RequestMapping("/quiz")
    public String quiz(){
        return "/quiz/quiz-index";
    }
   
}
