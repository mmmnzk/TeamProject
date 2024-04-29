package com.example.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.domain.CompanyBoardVO;
import com.example.domain.Criteria;
import com.example.mapper.CompanyBoardMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor

public class CompanyBoardServiceImpl implements CompanyBoardService {
	
//	@Setter(onMethod_=@Autowired) 대신 -> @AllArgsConstructor
	private CompanyBoardMapper mapper;

	@Override
	public void register(CompanyBoardVO c_board) {
		log.info("register..." +c_board);
		mapper.insertSelectKey(c_board);
	}

	@Override
	public CompanyBoardVO get(Long c_bno) {
		log.info("get..."+c_bno);
		return mapper.read(c_bno);
	}

	@Override
	public boolean modify(CompanyBoardVO c_board) {
		log.info("modify..."+c_board);
		return mapper.update(c_board)==1;
	}

	@Override
	public boolean remove(Long c_bno) {
		log.info("remove..."+c_bno);
		return mapper.delete(c_bno)==1;	}

//	@Override
//	public List<BoardVO> getList() {
//		log.info("getList...");
//		return mapper.getList();
//	}
	@Override
	public List<CompanyBoardVO> getList(Criteria cri){
		log.info("get List with criteria: " + cri);
		
		return mapper.getListWithPaging(cri);
	}
	
	@Override
	public int getTotal(Criteria cri) {
		
		log.info("get total count");
		return mapper.getTotalCount(cri);
	}

}
