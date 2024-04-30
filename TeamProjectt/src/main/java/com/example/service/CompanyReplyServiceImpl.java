package com.example.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.domain.Criteria;
import com.example.domain.CompanyReplyPageDTO;
import com.example.domain.CompanyReplyVO;
import com.example.mapper.CompanyReplyMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
@AllArgsConstructor

public class CompanyReplyServiceImpl implements CompanyReplyService{
	
	private CompanyReplyMapper mapper;
	
	@Override
	public int register(CompanyReplyVO vo) {
		log.info("register..." + vo);
		return mapper.insert(vo);
	}
	
	@Override
	public CompanyReplyVO get(Long rno) {
		
		log.info("get..." + rno);
		
		return mapper.read(rno);
	}
	
	@Override
	public int modify(CompanyReplyVO vo) {
		log.info("modify..." + vo);
		
		return mapper.update(vo);
	}
	
	@Override
	public int remove(Long rno) {
		
		log.info("remove..." + rno);
		
		return mapper.delete(rno);
	}
	
//	@Override
//	public List<ReplyVO> getList(Criteria cri, Long bno) {
//		log.info("get Reply List of a Board" + bno);
//		
//		return mapper.getListWithPaging(cri, bno);
//	}
	
	@Override
	public CompanyReplyPageDTO getListPage(Criteria cri, Long bno) {
		return new CompanyReplyPageDTO(
								mapper.getCountByRno(bno),
								mapper.getListWithPaging(cri, bno));
	}
	
}
