package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.LingjiancailiaoEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.LingjiancailiaoVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.LingjiancailiaoView;


/**
 * 零件材料
 *
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
public interface LingjiancailiaoService extends IService<LingjiancailiaoEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<LingjiancailiaoVO> selectListVO(Wrapper<LingjiancailiaoEntity> wrapper);
   	
   	LingjiancailiaoVO selectVO(@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);
   	
   	List<LingjiancailiaoView> selectListView(Wrapper<LingjiancailiaoEntity> wrapper);
   	
   	LingjiancailiaoView selectView(@Param("ew") Wrapper<LingjiancailiaoEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<LingjiancailiaoEntity> wrapper);
   	

    List<Map<String, Object>> selectValue(Map<String, Object> params,Wrapper<LingjiancailiaoEntity> wrapper);

    List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params,Wrapper<LingjiancailiaoEntity> wrapper);

    List<Map<String, Object>> selectGroup(Map<String, Object> params,Wrapper<LingjiancailiaoEntity> wrapper);
}

