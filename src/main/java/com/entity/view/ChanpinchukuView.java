package com.entity.view;

import com.entity.ChanpinchukuEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 产品出库
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
@TableName("chanpinchuku")
public class ChanpinchukuView  extends ChanpinchukuEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public ChanpinchukuView(){
	}
 
 	public ChanpinchukuView(ChanpinchukuEntity chanpinchukuEntity){
 	try {
			BeanUtils.copyProperties(this, chanpinchukuEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
