package com.entity.vo;

import com.entity.LingjiancailiaoEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 零件材料
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
public class LingjiancailiaoVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 物料名称
	 */
	
	private String wuliaomingcheng;
		
	/**
	 * 物料图片
	 */
	
	private String wuliaotupian;
		
	/**
	 * 物料类型
	 */
	
	private String wuliaoleixing;
		
	/**
	 * 数量
	 */
	
	private Float shuliang;
		
	/**
	 * 物料单价
	 */
	
	private Float wuliaodanjia;
		
	/**
	 * 库存位置
	 */
	
	private String kucunweizhi;
		
	/**
	 * 材料详情
	 */
	
	private String cailiaoxiangqing;
		
	/**
	 * 供应商
	 */
	
	private String gongyingshang;
		
	/**
	 * 负责人
	 */
	
	private String fuzeren;
		
	/**
	 * 联系方式
	 */
	
	private String lianxifangshi;
				
	
	/**
	 * 设置：物料名称
	 */
	 
	public void setWuliaomingcheng(String wuliaomingcheng) {
		this.wuliaomingcheng = wuliaomingcheng;
	}
	
	/**
	 * 获取：物料名称
	 */
	public String getWuliaomingcheng() {
		return wuliaomingcheng;
	}
				
	
	/**
	 * 设置：物料图片
	 */
	 
	public void setWuliaotupian(String wuliaotupian) {
		this.wuliaotupian = wuliaotupian;
	}
	
	/**
	 * 获取：物料图片
	 */
	public String getWuliaotupian() {
		return wuliaotupian;
	}
				
	
	/**
	 * 设置：物料类型
	 */
	 
	public void setWuliaoleixing(String wuliaoleixing) {
		this.wuliaoleixing = wuliaoleixing;
	}
	
	/**
	 * 获取：物料类型
	 */
	public String getWuliaoleixing() {
		return wuliaoleixing;
	}
				
	
	/**
	 * 设置：数量
	 */
	 
	public void setShuliang(Float shuliang) {
		this.shuliang = shuliang;
	}
	
	/**
	 * 获取：数量
	 */
	public Float getShuliang() {
		return shuliang;
	}
				
	
	/**
	 * 设置：物料单价
	 */
	 
	public void setWuliaodanjia(Float wuliaodanjia) {
		this.wuliaodanjia = wuliaodanjia;
	}
	
	/**
	 * 获取：物料单价
	 */
	public Float getWuliaodanjia() {
		return wuliaodanjia;
	}
				
	
	/**
	 * 设置：库存位置
	 */
	 
	public void setKucunweizhi(String kucunweizhi) {
		this.kucunweizhi = kucunweizhi;
	}
	
	/**
	 * 获取：库存位置
	 */
	public String getKucunweizhi() {
		return kucunweizhi;
	}
				
	
	/**
	 * 设置：材料详情
	 */
	 
	public void setCailiaoxiangqing(String cailiaoxiangqing) {
		this.cailiaoxiangqing = cailiaoxiangqing;
	}
	
	/**
	 * 获取：材料详情
	 */
	public String getCailiaoxiangqing() {
		return cailiaoxiangqing;
	}
				
	
	/**
	 * 设置：供应商
	 */
	 
	public void setGongyingshang(String gongyingshang) {
		this.gongyingshang = gongyingshang;
	}
	
	/**
	 * 获取：供应商
	 */
	public String getGongyingshang() {
		return gongyingshang;
	}
				
	
	/**
	 * 设置：负责人
	 */
	 
	public void setFuzeren(String fuzeren) {
		this.fuzeren = fuzeren;
	}
	
	/**
	 * 获取：负责人
	 */
	public String getFuzeren() {
		return fuzeren;
	}
				
	
	/**
	 * 设置：联系方式
	 */
	 
	public void setLianxifangshi(String lianxifangshi) {
		this.lianxifangshi = lianxifangshi;
	}
	
	/**
	 * 获取：联系方式
	 */
	public String getLianxifangshi() {
		return lianxifangshi;
	}
			
}
