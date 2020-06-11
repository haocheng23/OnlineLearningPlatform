package com.nwafu.byj.mapper;

import com.nwafu.byj.entity.GradeDetail;
import com.nwafu.byj.entity.GradeDetailExample;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

@Mapper
public interface GradeDetailMapper {
    long countByExample(GradeDetailExample example);

    int deleteByExample(GradeDetailExample example);

    int insert(GradeDetail record);

    int insertSelective(GradeDetail record);

    List<GradeDetail> selectByExample(GradeDetailExample example);

    List<GradeDetail> getResult(Map<String, Object> map);

}