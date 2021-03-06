package com.ibm.automation.core.dao;

import java.util.List;

import com.ibm.automation.domain.DagRunBean;

public interface DagRunBeanMapper {
	//历史页面获取时间下拉框
	public List<DagRunBean> selectDagRunTime(String dag_id);
	
	//获取所有最近跑的流程图
	public List<DagRunBean> selectLastDagRunInstance();
}