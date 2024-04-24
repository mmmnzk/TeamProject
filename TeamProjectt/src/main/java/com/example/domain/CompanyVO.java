package com.example.domain;

import java.util.Date;

import lombok.Data;

@Data
public class CompanyVO {
	
	private long cno;
	private String owner;
	private int profit;
	private Date establised_date;
	private String information;
	private String c_name;
}
