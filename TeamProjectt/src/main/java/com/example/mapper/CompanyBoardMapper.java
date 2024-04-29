package com.example.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.example.domain.CompanyBoardVO;
import com.example.domain.Criteria;

public interface CompanyBoardMapper {
	
//	@Select("select * from tbl_board where bno > 0")
	public List<CompanyBoardVO> getList();
	
	public List<CompanyBoardVO> getListWithPaging(Criteria cri);
	
	public void insert(CompanyBoardVO c_board);
	
	public Integer insertSelectKey(CompanyBoardVO c_board);
	
	public CompanyBoardVO read(Long c_bno); 
	
	public int delete(Long c_bno);
	
	public int update(CompanyBoardVO c_board);

	public int getTotalCount(Criteria cri);
}
