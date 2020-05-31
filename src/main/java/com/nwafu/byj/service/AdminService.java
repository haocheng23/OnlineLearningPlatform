package com.nwafu.byj.service;

import java.util.List;

import com.nwafu.byj.entity.Admin;

public interface AdminService {
	public List<Admin> findAdmin(String account, String psw);
}
