package com.example.domain;

import lombok.Getter;
import lombok.ToString;

@Getter
@ToString
public class ComapnyPageDTO {
	
	private int startPage;
	private int endPage;
	private boolean prev,next;
	
	private int total;
	private Criteria cri;
	
	public ComapnyPageDTO(Criteria cri, int total) {
		this.cri =cri;
		this.total =total;
		
		this.endPage = (int) (Math.ceil(cri.getPageNum()/5.0))*5;
		
		this.startPage = this.endPage - 4;
		
		int realEnd = (int) (Math.ceil(total * 1.0 / cri.getAmount()));
		
		if (realEnd <= this.endPage ) {
			this.endPage =realEnd;
		}
		this.prev = this.startPage > 1;
		this.next = this.endPage < realEnd;
	}

}
