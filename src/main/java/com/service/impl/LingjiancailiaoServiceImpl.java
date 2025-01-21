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


import com.dao.LingjiancailiaoDao;
import com.entity.LingjiancailiaoEntity;
import com.service.LingjiancailiaoService;
import com.entity.vo.LingjiancailiaoVO;
import com.entity.view.LingjiancailiaoView;

@Service("lingjiancailiaoService")
public class LingjiancailiaoServiceImpl extends ServiceImpl<LingjiancailiaoDao, LingjiancailiaoEntity> implements LingjiancailiaoService {
	

    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<LingjiancailiaoEntity> page = this.selectPage(
                new Query<LingjiancailiaoEntity>(params).getPage(),
                new EntityWrapper<LingjiancailiaoEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<LingjiancailiaoEntity> wrapper) {
		  Page<LingjiancailiaoView> page =new Query<LingjiancailiaoView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<LingjiancailiaoVO> selectListVO(Wrapper<LingjiancailiaoEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public LingjiancailiaoVO selectVO(Wrapper<LingjiancailiaoEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<LingjiancailiaoView> selectListView(Wrapper<LingjiancailiaoEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public LingjiancailiaoView selectView(Wrapper<LingjiancailiaoEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

    @Override
    public List<Map<String, Object>> selectValue(Map<String, Object> params, Wrapper<LingjiancailiaoEntity> wrapper) {
        return baseMapper.selectValue(params, wrapper);
    }

    @Override
    public List<Map<String, Object>> selectTimeStatValue(Map<String, Object> params, Wrapper<LingjiancailiaoEntity> wrapper) {
        return baseMapper.selectTimeStatValue(params, wrapper);
    }

    @Override
    public List<Map<String, Object>> selectGroup(Map<String, Object> params, Wrapper<LingjiancailiaoEntity> wrapper) {
        return baseMapper.selectGroup(params, wrapper);
    }

}
