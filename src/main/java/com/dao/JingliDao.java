package com.dao;

import com.entity.JingliEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.JingliVO;
import com.entity.view.JingliView;


/**
 * 经理
 * 
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
public interface JingliDao extends BaseMapper<JingliEntity> {
	
	List<JingliVO> selectListVO(@Param("ew") Wrapper<JingliEntity> wrapper);
	
	JingliVO selectVO(@Param("ew") Wrapper<JingliEntity> wrapper);
	
	List<JingliView> selectListView(@Param("ew") Wrapper<JingliEntity> wrapper);

	List<JingliView> selectListView(Pagination page,@Param("ew") Wrapper<JingliEntity> wrapper);
	
	JingliView selectView(@Param("ew") Wrapper<JingliEntity> wrapper);
	

}
