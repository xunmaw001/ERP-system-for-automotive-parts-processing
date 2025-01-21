package com.entity.vo;

import com.entity.CailiaorukuEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 材料入库
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
public class CailiaorukuVO  implements Serializable {
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
	 * 入库时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date rukushijian;
		
	/**
	 * 入库说明
	 */
	
	private String rukushuoming;
		
	/**
	 * 员工工号
	 */
	
	private String yuangonggonghao;
		
	/**
	 * 员工姓名
	 */
	
	private String yuangongxingming;
		
	/**
	 * 是否审核
	 */
	
	private String sfsh;
		
	/**
	 * 审核回复
	 */
	
	private String shhf;
				
	
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
	 * 设置：入库时间
	 */
	 
	public void setRukushijian(Date rukushijian) {
		this.rukushijian = rukushijian;
	}
	
	/**
	 * 获取：入库时间
	 */
	public Date getRukushijian() {
		return rukushijian;
	}
				
	
	/**
	 * 设置：入库说明
	 */
	 
	public void setRukushuoming(String rukushuoming) {
		this.rukushuoming = rukushuoming;
	}
	
	/**
	 * 获取：入库说明
	 */
	public String getRukushuoming() {
		return rukushuoming;
	}
				
	
	/**
	 * 设置：员工工号
	 */
	 
	public void setYuangonggonghao(String yuangonggonghao) {
		this.yuangonggonghao = yuangonggonghao;
	}
	
	/**
	 * 获取：员工工号
	 */
	public String getYuangonggonghao() {
		return yuangonggonghao;
	}
				
	
	/**
	 * 设置：员工姓名
	 */
	 
	public void setYuangongxingming(String yuangongxingming) {
		this.yuangongxingming = yuangongxingming;
	}
	
	/**
	 * 获取：员工姓名
	 */
	public String getYuangongxingming() {
		return yuangongxingming;
	}
				
	
	/**
	 * 设置：是否审核
	 */
	 
	public void setSfsh(String sfsh) {
		this.sfsh = sfsh;
	}
	
	/**
	 * 获取：是否审核
	 */
	public String getSfsh() {
		return sfsh;
	}
				
	
	/**
	 * 设置：审核回复
	 */
	 
	public void setShhf(String shhf) {
		this.shhf = shhf;
	}
	
	/**
	 * 获取：审核回复
	 */
	public String getShhf() {
		return shhf;
	}
			
}
