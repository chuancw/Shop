package com.wshop.mapper;

import com.wshop.pojo.TbContentitem;
import com.wshop.pojo.TbContentitemExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TbContentitemMapper {
    int countByExample(TbContentitemExample example);

    int deleteByExample(TbContentitemExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(TbContentitem record);

    int insertSelective(TbContentitem record);

    List<TbContentitem> selectByExample(TbContentitemExample example);

    TbContentitem selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") TbContentitem record, @Param("example") TbContentitemExample example);

    int updateByExample(@Param("record") TbContentitem record, @Param("example") TbContentitemExample example);

    int updateByPrimaryKeySelective(TbContentitem record);

    int updateByPrimaryKey(TbContentitem record);
}