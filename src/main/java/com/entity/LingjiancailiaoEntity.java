package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 零件材料
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2022-02-24 14:41:59
 */
@TableName("lingjiancailiao")
public class LingjiancailiaoEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public LingjiancailiaoEntity() {
		
	}
	
	public LingjiancailiaoEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 物料编号
	 */
					
	private String wuliaobianhao;
	
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
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：物料编号
	 */
	public void setWuliaobianhao(String wuliaobianhao) {
		this.wuliaobianhao = wuliaobianhao;
	}
	/**
	 * 获取：物料编号
	 */
	public String getWuliaobianhao() {
		return wuliaobianhao;
	}
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
