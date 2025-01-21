package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.CailiaochukuEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.CailiaochukuVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.CailiaochukuView;


/**
 * 材料出库
 *
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
public interface CailiaochukuService extends IService<CailiaochukuEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<CailiaochukuVO> selectListVO(Wrapper<CailiaochukuEntity> wrapper);
   	
   	CailiaochukuVO selectVO(@Param("ew") Wrapper<CailiaochukuEntity> wrapper);
   	
   	List<CailiaochukuView> selectListView(Wrapper<CailiaochukuEntity> wrapper);
   	
   	CailiaochukuView selectView(@Param("ew") Wrapper<CailiaochukuEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<CailiaochukuEntity> wrapper);
   	

    List<Map<String, Object>> selectValue(Map<String, Object> params,Wrapper<CailiaochukuEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params,Wrapper<CailiaochukuEntity> wrapper);

    List<Map<String, Object>> selectGroup(Map<String, Object> params,Wrapper<CailiaochukuEntity> wrapper);
}

