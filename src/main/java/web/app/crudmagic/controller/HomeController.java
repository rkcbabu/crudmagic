/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package web.app.crudmagic.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import web.app.crudmagic.domain.Setting;
import web.app.crudmagic.service.GenericService;

@Controller
@RequestMapping("/")
public class HomeController {
    @Autowired
    GenericService<Setting, Long> settingService; 
    @RequestMapping()
    public String index() {
        Setting setting = new Setting();
        setting.setKeyword("siteName");
        setting.setContent("Crud Magic");
        settingService.create(setting);
        return "index";
    }
    
}
