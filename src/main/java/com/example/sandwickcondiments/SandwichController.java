package com.example.sandwickcondiments;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping()
    public String showSandwich() {
        return "index";
    }

    @RequestMapping("/save")
    public String saveSandwich(@RequestParam(name = "condiment", required = false) String[] condiments, ModelMap model ) {
        model.addAttribute("condiments", condiments);
        return "save";
    }
}
