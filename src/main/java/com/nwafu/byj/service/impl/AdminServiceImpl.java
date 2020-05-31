package com.nwafu.byj.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nwafu.byj.entity.Admin;
import com.nwafu.byj.mapper.AdminMapper;
import com.nwafu.byj.service.AdminService;


@Service
public class AdminServiceImpl implements AdminService {
	@Autowired
	AdminMapper adminMapper;

	@Override
	public List<Admin> findAdmin(String account, String psw) {
		// TODO Auto-generated method stub
		return adminMapper.findAdmin(account, psw);
	}

}
