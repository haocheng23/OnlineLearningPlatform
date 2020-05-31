package com.nwafu.byj.mapper;

import com.nwafu.byj.entity.GradeDetail;
import com.nwafu.byj.entity.GradeDetailExample;
import java.util.List;

public interface GradeDetailMapper {
    long countByExample(GradeDetailExample example);

    int deleteByExample(GradeDetailExample example);

    int insert(GradeDetail record);

    int insertSelective(GradeDetail record);

    List<GradeDetail> selectByExample(GradeDetailExample example);
}