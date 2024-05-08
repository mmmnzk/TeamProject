package com.example.service;

import static org.junit.Assert.assertNotNull;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.example.domain.CompanyBoardVO;
import com.example.domain.Criteria;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {com.example.config.RootConfig.class})
@Log4j

public class CompanyBoardServiceTest {

	@Setter(onMethod_= @Autowired)
	private CompanyBoardService service; 
	
	@Test
	public void testExist() {
		log.info(service);
		assertNotNull(service);
	}
	
//	@Test
//	public void testRegister()
//	{
//		CompanyVO board  = new CompanyVO();
//		board.setTitle("새로 작성하는글");
//		board.setContent("새로 작성하는 내용");
//		board.setWriter("newbie");
//		
//		service.register(board);
//		
//		log.info("생성된 게시물의 번호: " + board.getBno());
//	}
	
//	@Test
//	public void testGetList() {
////		service.getList().forEach(board -> log.info(board));
//		service.getList(new Criteria(2,10)).forEach(c_board -> log.info(c_board));
//	}
//	@Test
	public void testGet() {
		log.info(service.get(2L));
	}
	
//	@Test
	public void testDelete() {
		//게시물의 존재 여부를 확인하고 테스트할 것
		log.info("REMOVE RESULT: " + service.remove(2L));
	}
	
//	@Test
	public void testUpdate() {
		CompanyBoardVO board = service.get(2L);
		if (board == null) {
			return;
		}
		board.setTitle("제목 수정합니다.");
		log.info("MODIFY RESULT:" + service.modify(board));
	}
	
	
	
	
	
	
}