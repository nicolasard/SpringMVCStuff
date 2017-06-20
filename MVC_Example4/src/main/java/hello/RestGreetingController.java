package hello;

import java.util.concurrent.atomic.AtomicLong;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RestGreetingController {

    /*
     * Set the user in a session variable
     */
    @RequestMapping("/setUser")
    public void greeting(@RequestParam(value="name", defaultValue="World") String name) {
        
        request.getSession().setAttribute("name", name);     
    }
}