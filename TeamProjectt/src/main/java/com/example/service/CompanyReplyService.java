package com.example.service;

import com.example.domain.Criteria;
import com.example.domain.CompanyReplyPageDTO;
import com.example.domain.CompanyReplyVO;

public interface CompanyReplyService {

	public int register(CompanyReplyVO vo);
	
	public CompanyReplyVO get(Long rno);
	
	public int modify(CompanyReplyVO vo);
	
	public int remove(Long rno);
	
//	public List<ReplyVO> getList(Criteria cri, Long bno);
	
	public CompanyReplyPageDTO getListPage(Criteria cri, Long rno);
}
