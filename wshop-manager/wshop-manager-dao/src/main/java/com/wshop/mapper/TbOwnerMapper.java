package com.wshop.mapper;

import com.wshop.pojo.TbOwner;
import com.wshop.pojo.TbOwnerExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TbOwnerMapper {
    int countByExample(TbOwnerExample example);

    int deleteByExample(TbOwnerExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(TbOwner record);

    int insertSelective(TbOwner record);

    List<TbOwner> selectByExample(TbOwnerExample example);

    TbOwner selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") TbOwner record, @Param("example") TbOwnerExample example);

    int updateByExample(@Param("record") TbOwner record, @Param("example") TbOwnerExample example);

    int updateByPrimaryKeySelective(TbOwner record);

    int updateByPrimaryKey(TbOwner record);
}