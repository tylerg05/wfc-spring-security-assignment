package wctc.edu.wfc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String showHomePage() {
        return "index";
    }

    @RequestMapping("/login")
    public String showLoginPage() {
        return "login";
    }

    @RequestMapping("/benefits")
    public String showBenefitsPage() {
        return "benefits";
    }

    @RequestMapping("/recipe")
    public String showRecipePage() { return "recipe"; }
}
