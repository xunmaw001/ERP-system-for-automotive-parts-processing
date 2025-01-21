package com.dao;

import com.entity.LingjiancailiaoEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.LingjiancailiaoVO;
import com.entity.view.LingjiancailiaoView;


/**
 * 零件材料
 * 
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
public interface LingjiancailiaoDao extends BaseMapper<LingjiancailiaoEntity> {
	
	List<LingjiancailiaoVO> selectListVO(@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);
	
	LingjiancailiaoVO selectVO(@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);
	
	List<LingjiancailiaoView> selectListView(@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);

	List<LingjiancailiaoView> selectListView(Pagination page,@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);
	
	LingjiancailiaoView selectView(@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);
	

    List<Map<String, Object>> selectValue(@Param("params")Map<String, Object> params,@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(@Param("params") Map<String, Object> params,@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);

    List<Map<String, Object>> selectGroup(@Param("params") Map<String, Object> params,@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);
}
