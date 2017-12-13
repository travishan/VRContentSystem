<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

        <html>

        <head>

            <base href="${pageContext.request.scheme}://${pageContext.request.serverName}:
${pageContext.request.serverPort}${pageContext.request.contextPath}/">
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <style type="text/css">
                @charset "UTF-8";
                [ng\:cloak],
                [ng-cloak],
                [data-ng-cloak],
                [x-ng-cloak],
                .ng-cloak,
                .x-ng-cloak,
                .ng-hide:not(.ng-hide-animate) {
                    display: none !important;
                }

                ng\:form {
                    display: block;
                }

                .ng-animate-shim {
                    visibility: hidden;
                }

                .ng-anchor {
                    position: absolute;
                }

            </style>

            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <meta name="renderer" content="webkit">
            <title>VR内容分发平台</title>


            <link rel="icon" type="image/png" href="https://static-gs.gaoxiaobang.com/image/favicon/favicon-32x32.png" sizes="32x32">
            <link rel="icon" type="image/png" href="https://static-gs.gaoxiaobang.com/image/favicon/favicon-16x16.png" sizes="16x16">
            <link rel="shortcut icon" type="image/x-icon" href="https://static-gs.gaoxiaobang.com/image/favicon/favicon.ico">
            <link rel="stylesheet" type="text/css" href="css/lib.min.css">



            <link rel="stylesheet" type="text/css" href="css/app.min.css">

            <link href="static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
            <link href="static/bootstrap-3.3.7-dist/css/bootstrap-datetimepicker.min.css" rel="stylesheet">



            <script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>
            <script src="static/js/jquery-1.12.4.min.js"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap-datetimepicker.zh-CN.js" charset="UTF-8"></script>

            <script src="static/js/teacher1.js" charset="UTF-8"></script>


            <title>Insert title here</title>
            
            <script>
                var baseHref = "${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}/";
                console.log(baseHref);
            
            </script>

        </head>

        <body ng-app="myApp" ng-controller="mainCtrl" class="ng-scope">

            <div class="underIE10 IsIe" style="display: none;">
                温馨提示：当前浏览器不兼容可能会造成页面打不开或视频无法播放等问题，请下载使用<a class="downLoadChrome" href="https://gxbfile-gs.gaoxiaobang.com/static/files/ChromeStandalone_50.0.2661.87_Setup.1461306176.exe">谷歌浏览器</a>
                <span class="close IsIeTips"></span>
            </div>
            <div class="underIE10 jisu" style="display: none;">
                温馨提示：浏览器当前模式可能造成页面打不开或视频无法播放等问题，请切换成<a class="downLoadChrome" href="javascript:void(0)" style="cursor: default;">极速模式</a>
                <span class="close IsIeTips"></span>
            </div>

            <!--0:学生 ；1：老师 -->
            <%-- <c:if test="${sessionScope.user.identity == '1'}">
        <a href="group/list">我创建的群组</a><br><br>
        <a href="group/create">创建群</a><br><br>
        </c:if>
        

        <c:if test="${sessionScope.user.identity == '0'}">
        <a href="group/myGroups">我加入的群</a>
        </c:if>
 
               --%>
                <style>
                    body,
                    html {
                        background: #F5F6FA;
                    }

                </style>

                <!-- </head> -->
                <!-- <body ng-app="gxbCMS" class="ng-scope">
<div class="underIE10 IsIe" style="display: none;">
    温馨提示：当前浏览器不兼容可能会造成页面打不开或视频无法播放等问题，请下载使用<a class="downLoadChrome" href="https://gxbfile-gs.gaoxiaobang.com/static/files/ChromeStandalone_50.0.2661.87_Setup.1461306176.exe">谷歌浏览器</a>
    <span class="close IsIeTips"></span>
</div>
<div class="underIE10 jisu" style="display: none;">
    温馨提示：浏览器当前模式可能造成页面打不开或视频无法播放等问题，请切换成<a class="downLoadChrome" href="javascript:void(0)" style="cursor: default;">极速模式</a>
    <span class="close IsIeTips"></span>
</div> -->

                <div class=" posWrap">
                    <div class="header_1">
                        <div class="w1200">
                            <p class="logo" style="background:url(&#39;images/mainicon.png&#39;) no-repeat left center;background-size:contain;">
                            </p>

                            <ul class="cms_nav">
                                <li data-type="Home" class=""><a data-url="" href="javascript:void(0)">首页</a></li>
                                <li data-type="Store" class=""><a data-url="" href="javascript:void(0)">商店</a></li>
                                <li data-type="Profile" class="current"><a data-url="#/user/user_home" href="javascript:void(0)">我的群组</a></li>



                                <li data-type="Helper" class=""><a data-url="#/helper" href="javascript:void(0)">帮助中心</a></li>

                            </ul>




                            <div class="search_r">

                                <div class="admin_user">
                                    <dl>
                                        <dt>
                        <img src="images/defaultAvatar.png" onerror="javascript:this.src=&#39;/image/defaultAvatar.png&#39;;" alt="">
                        <span id="messageTips" style="display: none;"></span>
                    </dt>


                                        <dd>${sessionScope.user.userName}</dd>


                                    </dl>
                                    <i class="icon-grayOpen"></i>

                                    <div class="_setting showHide">
                                        <span style="top:-14px;">◆</span>
                                        <em style="top:-14px;">◆</em>
                                        <ul class="setList">

                                            <li onclick="logout()">
                                                退出
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                            </div>

                            <a href="https://www.gaoxiaobang.com/getmobile.html" target="_blank">
                                <div class="download_top">客户端下载</div>
                            </a>

                        </div>
                    </div>

                    <!-- uiView:  -->
                    <div class="content_body_bottom_height default-body-height ng-scope" data-ui-view="" style="height: auto;">
                        <!--                       ng-bind-html="$userCenterHTML" 备份-->
                        <div class="ng-binding ng-scope">
                            <div class="user">
                                <div class="w1200">
                                    <div class="setting" ispart="true" style="height: 1200px;">
                                        <div class="setting" data-key="webpart_383428" data-api="/user/api" style="height: 1200px;">
                                            <dl>
                                                <dt>
        </dt>
                                                <dd class="ng-binding">
                                                    ${sessionScope.user.userName}
                                                </dd>
                                                <span class="auth"></span>
                                            </dl>
                                            <ul>
                                                <li ng-hide="showZygj" ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[tab==1]" ui-sref=".user_home" ng-click="add_class_home();tab=1" href="#/user/user_home" class="current">我的群组</li>
                                                <li ng-hide="showZygj" ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[tab==5]" ui-sref=".user_collection" ng-click="add_class();tab=5" href="#/user/user_coll" class="">消息中心</li>
                                                <li ng-hide="showZygj" ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[tab==5]" ui-sref=".user_collection" ng-click="add_class();tab=5" href="#/user/user_coll" class="">我的收藏</li>
                                                <li ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[tab==6]" ui-sref=".user_profile" ng-click="del_class();tab=6;guessyoulikeType=1" href="#/user/user_my" class="">个人信息</li>
                                            </ul>

                                        </div>
                                    </div>
                                    <div class="setting_main" style="height: 1200px;">
                                        <div class="nosetting">
                                            <div ui-view="user_setting_view" class="ng-scope">
                                                <div class="nosettingFour ng-scope">
                                                    <div class="setting_self">
                                                        <ul class="nav">
                                                            <li ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[menu==1]" ng-click="menu=1" class="current">全部群组</li>
                                                            <li ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[menu==2]" ng-click="menu=2">创建群组</li>
                                                            <li ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[menu==3]" ng-click="menu=3">我的库存</li>
                                                            <!--                                                            <li data-toggle="modal" data-target="#taskAddModal" ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[menu==5]" ng-click="menu=5">发布任务</li>-->
                                                            <li ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[menu==5]" ng-click="menu=5">发布任务</li>

                                                        </ul>
                                                    </div>
                                                </div>


                                            </div>

                                            <div class="nosettingOne ng-scope" ng-show="menu==1">
                                                <div class="titleMode">
                                                    <div class="schools">
                                                        <ul class="lis">
                                                            <li ng-class="{true:&#39;current&#39;,false:&#39;&#39;}[tabs==-1]" ng-click="search(&#39;&#39;);tabs=-1" class="current">全部群</li>
                                                        </ul>
                                                    </div>
                                                </div>

                                                <!--有认证学分课-->
                                                <div class="authCourse" ng-controller="groupCtrl">

                                                    <div class="myhome_Course ng-scope" ng-repeat="item in records">

                                                        <a href="javascript:void(0)">
                                                            <div class="myhome_Course_photo" style="background:url(images/{{item.groupImg}}) no-repeat center center;background-size:cover;">
                                                                <div class="classTips ng-hide" ng-show="item.droppingSelf == 1">
                                                                    <p class="exitClass" ng-click="drawsClass($event,item.classId)">退课</p>
                                                                </div>
                                                            </div>
                                                        </a>
                                                        <!--              <div class="myhome_Course_text ng-hide" ng-show="(item.creditScore  | gxb_digital_score)&gt;0">
                <p><a ng-href="/#/courses/detail/2856" class="ng-binding" href="https://xjtu.gaoxiaobang.com/#/courses/detail/2856">XJTUSE2017</a></p>
                <p class="ng-binding">来源:慧科教育</p>
                <p class="ng-binding">开课时间:2015.11.25&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;结课时间:2016.02.29</p>
            
            </div> -->
                                                        <div class="myhome_Course_text">
                                                            <p style="width:332px"> <a ng-href="/#/courses/detail/2856" class="ng-binding" href="">{{item.groupName}}</a></p>
                                                            <p class="ng-binding">群组信息：{{item.groupDesc}}</p>
                                                            <p class="ng-binding">来源:xx学院</p>

                                                        </div>

                                                        <div class="myhome_Course_progress">
                                                            <!--
               <div ng-hide="time_1(item.concludeAt) &lt; 0" ng-if="labstatus != &#39;conclude&#39;" class="myhome_Course_progress_1 ng-scope ng-hide">
                    学习进度:<span class="ng-binding">0</span>%<span ng-show="item.schedule==100" class="ng-hide">，本课程已学完！</span>
                </div>
                <div ng-hide="time_1(item.concludeAt) &lt; 0" ng-if="labstatus != &#39;conclude&#39;" class="progress ng-scope ng-hide">
                    <div class="progress-bar" style="width:0%">
                    </div>
                </div>
-->

                                                            <div class="myhome_Course_progress_2 ng-binding">
                                                                创建时间:{{item.createTime}}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                            </div>
                                                        </div>
                                                        <div class="myhome_Course_btn0 ng-binding">

                                                        </div>



                                                        <!--未开课-->
                                                        <div class="myhome_Course_btn ng-scope" data-id={{item.id}} onclick="manageGroup(this)">
                                                            管理群
                                                        </div>
                                                        <a ng-hide="time_1(item.startAt) &gt; 0" ng-href="/#/user/class_analysis/2856" href="#">
                                                            <div class="myhome_Course_btn myhome_Course_btn2">
                                                                群库存
                                                            </div>
                                                        </a>
                                                    </div>

                                                </div>
                                            </div>
                                            <div ng-show="menu==2" style="width:60%;height:60%;margin-top:24px;margin-left:24px;">

                                                <center>
                                                    <form action="group/create" method="post" enctype="multipart/form-data">
                                                        <table style="border:1px">
                                                            <tr>
                                                                <td>群头像</td>
                                                                <td>
                                                                    <img src="images/default_headimg.png" style="width:200px;height: 200px; border-radius: 200px" id="headpic">
                                                                    <input type="file" id="headimgbutton" name="groupImg" onchange="preImg(this.id,'headpic');">
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <p style="width:100%; height:100%;">群名称</p>
                                                                </td>
                                                                <td><input type="text" style="width:100%; height:100%;" name="groupName" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <p style="width:100%; height:100%;">群描述</p>
                                                                </td>
                                                                <td><input type="text" style="width:100%; height:100%;" name="groupDesc" /></td>
                                                            </tr>
                                                            <tr>
                                                                <td>获取指定年级的学生列表</td>
                                                                <td></td>
                                                            </tr>
                                                        </table>
                                                        <input type="submit" value="Submit">
                                                    </form>

                                                </center>
                                            </div>
                                            <div class="ng-scope" ng-show="menu==5" style="margin-left:50px">

                                                <div class="form-div">
                                                    <form class="form-horizontal" id="myForm">
                                                        <div class="form-group">
                                                            <label class="col-md-2 control-label">设置任务</label>
                                                        </div>
                                                        <div class="form-group">

                                                            <label class="col-md-2 control-label">开始时间</label>

                                                            <div class="input-group date form_date col-md-5" data-date-format="yyyy-mm-dd" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
                                                                <input class="form-control" name="startTime" type="text" value="" readonly>
                                                                <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
                                                                <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-md-2 control-label">结束时间</label>

                                                            <div class="input-group date form_date col-md-5" data-date-format="yyyy-mm-dd" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
                                                                <input class="form-control" name="endTime" type="text" value="" readonly>
                                                                <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
                                                                <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label for="taskName" class="col-md-2 control-label">任务名称</label>
                                                            <div class="col-md-5">
                                                                <input type="text" class="form-control" id="taskName" name="taskName" placeholder="请输入任务名称">
                                                            </div>
                                                        </div>


                                                        <div class="form-group">
                                                            <label for="taskContent" class="col-md-2 control-label">任务内容</label>
                                                            <div class="col-md-5">
                                                                <textarea class="form-control" rows="3" id="taskContent" name="taskContent" placeholder="请输入任务内容"></textarea>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-md-2 control-label">VR内容</label>
                                                            <div class="col-md-5">
                                                                <select id="usertype" name="usertype" class="selectpicker show-tick form-control" data-live-search="false">
                                                                    <option value="0">地图</option>
                                                                    <option value="1">元素大作战</option>
                                                                    <option value="2">氧气制取及性质</option>
                                                                    <option value="3">细胞怎样构成生命体</option>
                                                                    <option value="4">光的折射、透镜</option>
                                                                    <option value="5">电与磁</option>
                                                                    <option value="6">认识地</option>
                                                                    <option value="7">从世界看中国</option>
                                                                    <option value="8">人体内的营养元素</option>
                                                                </select>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label">群组列表</label>
                                                            <label class="col-sm-10 control-label">&nbsp;</label>
                                                            <div style="margin-left: 100px">
                                                                <c:forEach items="${sessionScope.groups}" var="group">
                                                                    <div class="checkbox col-sm-6">
                                                                        <label><input type="checkbox" name="groupId" id="group_input_checkbox" value="${group.id }" >${group.groupName}</label>
                                                                    </div>
                                                                </c:forEach>
                                                            </div>
                                                        </div>

                                                        <div class="modal-footer" style="text-align:center">
                                                            <button type="button" class="btn btn-primary" id="addTaskBtn">添加</button>
                                                            <!--                                                            <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>-->
                                                        </div>

                                                    </form>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>


                <div class="footer_1">
                    <div class="w1200">
                        <p class="logo" style="background:url(&#39;https://gxbimage-gs.gaoxiaobang.com/20151127/617C40EC8B5B528F21B1FEB9714C88592B5AA610.png&#39;) no-repeat left center;background-size:contain;">
                        </p>
                        <ul>
                            <li><a class="aboutUs" target="_blank" href="http://www.gaoxiaobang.com/aboutus.html">关于我们</a></li>
                            <li><a href="https://www.gaoxiaobang.com/getmobile.html" target="_blank">移动端下载</a></li>
                            <li><a href="https://doc.gaoxiaobang.com/view/url?url=http://gxbfile-gs.gaoxiaobang.com/%E5%AD%A6%E7%94%9F%E4%BD%BF%E7%94%A8%E6%89%8B%E5%86%8C.pdf" target="_blank">使用帮助</a></li>
                        </ul>
                        <ol class="defaultLink" style="transform-origin: 0px 0px 0px; opacity: 1; transform: scale(1, 1);">

                        </ol>
                        <ol class="onLineLink" style="display: none;">
                            <div class="content">
                                <div class="contentWidth"></div>
                            </div>
                        </ol>
                    </div>
                </div>

                </div>

                <div class="dialogQQ">
                    <a href="javascript:;" onclick="loadQQ();">
        <i class="gxb-icon-toService1"></i>
        <div class="gxb-icon-toService" hidden="hidden"></div>
    </a>
                    <a href="https://www.gaoxiaobang.com/getmobile.html" target="_blank" class="getMobile">
        <i class="gxb-icon-toPhone"></i>
    </a>
                    <a href="javascript:void(0)" class="getMobile" id="helpCenter">
        <i class="gxb-icon-toProblem"></i>
    </a>
                </div>

                <div class="dialogBottom">
                    <a href="javascript:;" onclick="toTop()">
        <i class="gxb-icon-toTop" style="transform-origin: 0px 0px 0px; opacity: 1; transform: scale(1, 1);"></i>
    </a>
                </div>

                <div class="newBootstrap">
                    <i id="close"></i>
                    <div class="mainWrap">
                        <div class="firstStep">
                            <div class="projectStudy"></div>
                            <div class="newOrOld">
                                <p></p>
                                <p></p>
                            </div>
                            <button class="nextBtn" id="nextStep">下一步</button>
                            <p class="wrongTips">请选择您的学生类型</p>
                        </div>
                        <div class="newStep" style="display: none;">
                            <div class="newUserText"></div>
                            <p class="signupPicture"></p>
                            <button class="nextBtn check" id="signupBtn">去注册</button>
                        </div>
                        <div class="oldStep" style="display: none;">
                            <div class="oldUserText"></div>
                            <p class="loginPicture"></p>
                            <button class="nextBtn check" id="loginBtn">去登录</button>
                        </div>
                    </div>
                </div>

                <!--
                <h1>jjjj${groups}</h1>
-->
        </body>

        </html>
