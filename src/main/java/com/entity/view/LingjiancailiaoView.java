package com.entity.view;

import com.entity.LingjiancailiaoEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 零件材料
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
@TableName("lingjiancailiao")
public class LingjiancailiaoView  extends LingjiancailiaoEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public LingjiancailiaoView(){
	}
 
 	public LingjiancailiaoView(LingjiancailiaoEntity lingjiancailiaoEntity){
 	try {
			BeanUtils.copyProperties(this, lingjiancailiaoEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
