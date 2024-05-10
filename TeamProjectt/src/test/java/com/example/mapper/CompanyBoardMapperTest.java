package com.example.mapper;

import java.util.List;
import java.util.stream.IntStream;

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
public class CompanyBoardMapperTest {
	
	@Setter(onMethod_= @Autowired)
	private CompanyBoardMapper mapper; 
	
//	@Test
//	public void testGetList() {
//		
//		mapper.getList().forEach(c_board -> log.info(c_board));
//	}

	
	@Test
	public void testCreate()
	{
		
		CompanyBoardVO c_board  = new CompanyBoardVO();
		c_board.setTitle("새로 작성하는글");
		c_board.setContent("새로 작성하는 내용");
		c_board.setWriter("newbie");
		
		mapper.insert(c_board);
		
		log.info(c_board);
	}
//	
////	@Test
//	public void testInsertSelectKey()
//	{
//		BoardVO board = new BoardVO();
//		board.setTitle("새로 작성하는 글 select key");
//		board.setContent("새로 작성하는 내용 select key");
//		board.setWriter("newbie");
//		
//		mapper.insertSelectKey(board);
//		
//		log.info(board);
//		
//	}
//	
//	@Test
	public void testRead()
	{
//		존재하는 게시물 번호로 테스트
		CompanyBoardVO c_board = mapper.read(1L);
		
		log.info(c_board);
	}
//
//	
//	@Test
	public void testDelete()
	{
		log.info("DELETE COUNT : " + mapper.delete(1L));
	}
//	
//	@Test
	public void testUpdate() {
		CompanyBoardVO c_board = new CompanyBoardVO();
//		실행전 존재하는 번호인지 확인할 것
		c_board.setBno(2L);
		c_board.setTitle("2수정된 제목");
		c_board.setContent("2수정된 내용");
		c_board.setWriter("user00");
		
		
		int count = mapper.update(c_board);
		log.info("UPDATE COUNT : " +count);
	}
//	
	@Test
	public void testPaging() {
		Criteria cri = new Criteria();
		
//		10개씩 3페이지
		cri.setPageNum(2);
		cri.setAmount(5);
		
		

		List<CompanyBoardVO> list = mapper.getListWithPaging(cri, 2L);
		
		list.forEach(c_board->log.info(c_board));
		
	}
//	
//	@Test
//	public void testTotalCount() {
//		Criteria cri = new Criteria();
//		cri.setKeyword("고구려");
//		cri.setType("TCW");
//		
//		log.info("total count: " + mapper.getTotalCount(cri));
//	}
//	
//	@Test
	public void testSearch() {
		Criteria cri = new Criteria();
		cri.setKeyword("고구려");
		cri.setType("TCW");
		
		List<CompanyBoardVO> list = mapper.getListWithPaging(cri,2L);
		
		list.forEach(c_board -> log.info(c_board ));
		}
}
