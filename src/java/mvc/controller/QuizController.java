/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author gustav0
 */
@Controller
public class QuizController {
    
    
    @RequestMapping("/score")
    public String score(){
        return "/quiz/quiz-score";
    }
    
    
    @RequestMapping("/criacao")
    public String criacao(){
        return "/quiz/perguntas/quiz-criacao";
    }
}
