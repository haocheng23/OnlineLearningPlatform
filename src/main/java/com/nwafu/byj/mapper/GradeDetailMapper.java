package com.nwafu.byj.mapper;

import com.nwafu.byj.entity.GradeDetail;
import com.nwafu.byj.entity.GradeDetailExample;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface GradeDetailMapper {
    long countByExample(GradeDetailExample example);

    int deleteByExample(GradeDetailExample example);

    int insert(GradeDetail record);

    int insertSelective(GradeDetail record);

    List<GradeDetail> selectByExample(GradeDetailExample example);

    List<GradeDetail> getResult();

}