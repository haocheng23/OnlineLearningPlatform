package com.nwafu.byj.mapper;

import java.util.List;

import com.nwafu.byj.entity.Admin;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AdminMapper {
	public List<Admin> findAdmin(String account, String psw);
}
