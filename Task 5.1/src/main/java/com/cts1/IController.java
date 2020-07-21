package com.cts1;



  import org.springframework.stereotype.Controller;
  import org.springframework.web.bind.annotation.RequestMapping;

	@Controller  
	public class IController {
		@RequestMapping("/Hello")
		public String display()
		{
			return "viewpage2";
			
		}
	}


