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
public class AdmController {
    
    @RequestMapping("/postagens")
    public String admin(){
        return "/admin/admin-postagens";
    }
    @RequestMapping("/cad-postagem")
    public String cadastro_Postagem(){
        return "/admin/admin-cad-postagem";
    }
}
