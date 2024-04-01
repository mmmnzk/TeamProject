package com.example.controller;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import com.example.domain.ReplyVO;
import com.google.gson.Gson;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration//서블릿 콘덱스트를 사용하겠다는 의미
//@ContextConfiguration({"file:src/main/webapp/WEB-INF/root-context.xml",
//						"file:src/main/webapp/WEB-INF/appServlet/servlet-context.xml"})
@ContextConfiguration(classes = {com.example.config.RootConfig.class, 
									com.example.config.ServletConfig.class})
@Log4j
public class ReplyControllerTest {
	
	@Setter(onMethod_= {@Autowired})
	private WebApplicationContext ctx;
	private MockMvc mockMvc;
	
	@Before
	public void setup() {
		this.mockMvc = MockMvcBuilders.webAppContextSetup(ctx).build();
	}
	
	
	@Test	//입력
	public void testNew() throws Exception {
		
		String resultPage = mockMvc.perform(MockMvcRequestBuilders
											.post("/replies/new")
											.param("bno", "272")
											.param("reply", "안녕")
											.param("replyer", "길동이")
											)
									.andReturn()
									.getModelAndView()
									.getViewName();
	log.info(resultPage);
				
	}
}
