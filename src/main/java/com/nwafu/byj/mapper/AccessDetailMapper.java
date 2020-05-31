package com.nwafu.byj.mapper;

import com.nwafu.byj.entity.AccessDetail;
import com.nwafu.byj.entity.AccessDetailExample;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface AccessDetailMapper {
    long countByExample(AccessDetailExample example);

    int deleteByExample(AccessDetailExample example);

    int insert(AccessDetail record);

    int insertSelective(AccessDetail record);

    List<AccessDetail> selectByExample(AccessDetailExample example);

    List<AccessDetail> getDaily(@Param("dateStr") String dateStr);

    List<AccessDetail> getTime(@Param("dateStr") String dateStr);
}