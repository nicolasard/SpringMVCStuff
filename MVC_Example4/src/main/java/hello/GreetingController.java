package hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class GreetingController {
    
    @RequestMapping("/home")
    public String home(){
        
    	return "greetings";
    }
    
}