package com.entity.view;

import com.entity.CailiaochukuEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 材料出库
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
@TableName("cailiaochuku")
public class CailiaochukuView  extends CailiaochukuEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public CailiaochukuView(){
	}
 
 	public CailiaochukuView(CailiaochukuEntity cailiaochukuEntity){
 	try {
			BeanUtils.copyProperties(this, cailiaochukuEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
