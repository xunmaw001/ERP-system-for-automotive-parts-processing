package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.CailiaorukuEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.CailiaorukuVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.CailiaorukuView;


/**
 * 材料入库
 *
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
public interface CailiaorukuService extends IService<CailiaorukuEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<CailiaorukuVO> selectListVO(Wrapper<CailiaorukuEntity> wrapper);
   	
   	CailiaorukuVO selectVO(@Param("ew") Wrapper<CailiaorukuEntity> wrapper);
   	
   	List<CailiaorukuView> selectListView(Wrapper<CailiaorukuEntity> wrapper);
   	
   	CailiaorukuView selectView(@Param("ew") Wrapper<CailiaorukuEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<CailiaorukuEntity> wrapper);
   	

    List<Map<String, Object>> selectValue(Map<String, Object> params,Wrapper<CailiaorukuEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params,Wrapper<CailiaorukuEntity> wrapper);

    List<Map<String, Object>> selectGroup(Map<String, Object> params,Wrapper<CailiaorukuEntity> wrapper);
}

