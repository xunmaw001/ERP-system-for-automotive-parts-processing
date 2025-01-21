package com.dao;

import com.entity.CailiaochukuEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.CailiaochukuVO;
import com.entity.view.CailiaochukuView;


/**
 * 材料出库
 * 
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
public interface CailiaochukuDao extends BaseMapper<CailiaochukuEntity> {
	
	List<CailiaochukuVO> selectListVO(@Param("ew") Wrapper<CailiaochukuEntity> wrapper);
	
	CailiaochukuVO selectVO(@Param("ew") Wrapper<CailiaochukuEntity> wrapper);
	
	List<CailiaochukuView> selectListView(@Param("ew") Wrapper<CailiaochukuEntity> wrapper);

	List<CailiaochukuView> selectListView(Pagination page,@Param("ew") Wrapper<CailiaochukuEntity> wrapper);
	
	CailiaochukuView selectView(@Param("ew") Wrapper<CailiaochukuEntity> wrapper);
	

    List<Map<String, Object>> selectValue(@Param("params")Map<String, Object> params,@Param("ew") Wrapper<CailiaochukuEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(@Param("params") Map<String, Object> params,@Param("ew") Wrapper<CailiaochukuEntity> wrapper);

    List<Map<String, Object>> selectGroup(@Param("params") Map<String, Object> params,@Param("ew") Wrapper<CailiaochukuEntity> wrapper);
}
