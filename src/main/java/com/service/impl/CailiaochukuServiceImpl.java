package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.CailiaochukuDao;
import com.entity.CailiaochukuEntity;
import com.service.CailiaochukuService;
import com.entity.vo.CailiaochukuVO;
import com.entity.view.CailiaochukuView;

@Service("cailiaochukuService")
public class CailiaochukuServiceImpl extends ServiceImpl<CailiaochukuDao, CailiaochukuEntity> implements CailiaochukuService {
	

    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<CailiaochukuEntity> page = this.selectPage(
                new Query<CailiaochukuEntity>(params).getPage(),
                new EntityWrapper<CailiaochukuEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<CailiaochukuEntity> wrapper) {
		  Page<CailiaochukuView> page =new Query<CailiaochukuView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<CailiaochukuVO> selectListVO(Wrapper<CailiaochukuEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public CailiaochukuVO selectVO(Wrapper<CailiaochukuEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<CailiaochukuView> selectListView(Wrapper<CailiaochukuEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public CailiaochukuView selectView(Wrapper<CailiaochukuEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

    @Override
    public List<Map<String, Object>> selectValue(Map<String, Object> params, Wrapper<CailiaochukuEntity> wrapper) {
        return baseMapper.selectValue(params, wrapper);
    }

    @Override
    public List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params, Wrapper<CailiaochukuEntity> wrapper) {
        return baseMapper.selectTimeStatValue(params, wrapper);
    }

    @Override
    public List<Map<String, Object>> selectGroup(Map<String, Object> params, Wrapper<CailiaochukuEntity> wrapper) {
        return baseMapper.selectGroup(params, wrapper);
    }

}
