package com.example.service;

import java.util.List;

import com.example.domain.CompanyBoardVO;
import com.example.domain.Criteria;

public interface CompanyBoardService {
	public void register(CompanyBoardVO c_board);
	
	public CompanyBoardVO get(Long c_bno);
	
	public boolean modify(CompanyBoardVO c_board);
	
	public boolean remove(Long c_bno);
	
//	public List<BoardVO> getList();
	
	public List<CompanyBoardVO> getList(Criteria cri);

	public int getTotal(Criteria cri);
	
	
}
