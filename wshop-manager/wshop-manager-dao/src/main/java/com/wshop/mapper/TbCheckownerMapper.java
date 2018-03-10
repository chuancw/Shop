package com.wshop.mapper;

import com.wshop.pojo.TbCheckowner;
import com.wshop.pojo.TbCheckownerExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TbCheckownerMapper {
    int countByExample(TbCheckownerExample example);

    int deleteByExample(TbCheckownerExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(TbCheckowner record);

    int insertSelective(TbCheckowner record);

    List<TbCheckowner> selectByExample(TbCheckownerExample example);

    TbCheckowner selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") TbCheckowner record, @Param("example") TbCheckownerExample example);

    int updateByExample(@Param("record") TbCheckowner record, @Param("example") TbCheckownerExample example);

    int updateByPrimaryKeySelective(TbCheckowner record);

    int updateByPrimaryKey(TbCheckowner record);
}