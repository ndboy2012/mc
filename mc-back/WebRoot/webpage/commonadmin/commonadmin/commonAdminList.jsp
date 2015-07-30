<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="easyui-layout" fit="true">
  <div region="center" style="padding:1px;">
  <t:datagrid name="commonAdminList" title="二级管理员基本信息" actionUrl="commonAdminController.do?datagrid" idField="id" fit="true">
   <t:dgCol title="编号" field="id" hidden="false"></t:dgCol>
   <t:dgCol title="用户名登入名" field="username" ></t:dgCol>
   <t:dgCol title="用户登入密码" field="password" ></t:dgCol>
   <t:dgCol title="所属地区" field="district" ></t:dgCol>
   <t:dgCol title="角色" field="role" ></t:dgCol>
   <t:dgCol title="描述" field="describe" ></t:dgCol>
   <t:dgCol title="状态" field="status" ></t:dgCol>
   <t:dgCol title="创建时间" field="createTime" formatter="yyyy-MM-dd hh:mm:ss"></t:dgCol>
   <t:dgCol title="更新时间" field="updateTime" formatter="yyyy-MM-dd hh:mm:ss"></t:dgCol>
   <t:dgCol title="操作" field="opt" width="100"></t:dgCol>
   <t:dgDelOpt title="删除" url="commonAdminController.do?del&id={id}" />
   <t:dgToolBar title="录入" icon="icon-add" url="commonAdminController.do?addorupdate" funname="add"></t:dgToolBar>
   <t:dgToolBar title="编辑" icon="icon-edit" url="commonAdminController.do?addorupdate" funname="update"></t:dgToolBar>
   <t:dgToolBar title="查看" icon="icon-search" url="commonAdminController.do?addorupdate" funname="detail"></t:dgToolBar>
  </t:datagrid>
  </div>
 </div>