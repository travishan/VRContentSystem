<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
        <!-- saved from url=(0059)https://xjtu.class.gaoxiaobang.com/class/2858/announcement# -->
        <html>

        <head>
            <base href="${pageContext.request.scheme}://${pageContext.request.serverName}:
${pageContext.request.serverPort}${pageContext.request.contextPath}/">
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>学习管理系统-高校邦`1`nn</title>

            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome">

            <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

            <meta equiv="Access-Control-Allow-Origin" content="asiawaypoint.com">
            <link rel="icon" type="image/png" href="https://static-gs.class.gaoxiaobang.com/image/favicon/favicon-32x32.png" sizes="32x32">
            <link rel="icon" type="image/png" href="https://static-gs.class.gaoxiaobang.com/image/favicon/favicon-16x16.png" sizes="16x16">
            <link rel="shortcut icon" type="image/x-icon" href="https://static-gs.class.gaoxiaobang.com/image/favicon/favicon.ico">

            <!--[if lte IE 9]>
    <script type="text/javascript">
        window.location.href = '//www.gaoxiaobang.com/expiration';
    </script>
    <![endif]-->

            <link href="static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
            <link href="static/bootstrap-3.3.7-dist/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
            <link rel="stylesheet" type="text/css" href="css/gxb.min.css">
            <link rel="stylesheet" type="text/css" href="css/plugin.min.css">
            <link rel="stylesheet" type="text/css" href="css/stu.css">





            <style id="style-1-cropbar-clipper">
                /* Copyright 2014 Evernote Corporation. All rights reserved. */

                .en-markup-crop-options {
                    top: 18px !important;
                    left: 50% !important;
                    margin-left: -100px !important;
                    width: 200px !important;
                    border: 2px rgba(255, 255, 255, .38) solid !important;
                    border-radius: 4px !important;
                }

                .en-markup-crop-options div div:first-of-type {
                    margin-left: 0px !important;
                }

            </style>

            <script src="static/js/jquery-1.12.4.min.js"></script>
            <script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>
            <script src="js/papaparse.js"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap-datetimepicker.zh-CN.js" charset="UTF-8"></script>
            
            <script src="static/js/teacher2.js" charset="UTF-8"></script>

        </head>

        <body ng-app="myApp" ng-controller="mainCtrl" style="background-color:#fbf8f8">

            <div class="gxb-header" id="gxb-header">
                <div class="gxb-header-content clear-fix">
                    <div class="gxb-header-left" id="leftOld">
                        <div class="gxb-logo">
                            <a href="#">
                    <img class="logo-img" src="images/mainicon.png" id="header_logo">
                </a>
                        </div>
                        <div class="gxb-nav-content">
                            <a href="">首页</a>
                            <a href="">商店</a>
                            <a href="user/go?type=teacher1&error=" class="active">我的群组</a>

                            <a class="helpclass" href="javascript:void(0)">帮助中心</a>

                        </div>
                    </div>

                    <div class="gxb-header-left" id="leftNew" style="display: none">
                        <div class="teacher_top clear-fix">
                            <div class="teacher_top_1">
                                <img class="logo-img" src="images/617C40EC8B5B528F21B1FEB9714C88592B5AA610.png">
                            </div>
                            <div class="teacher_top_2">匠心铸就名师</div>
                        </div>
                    </div>
                    <div class="gxb-header-right">


                        <div class="gxb-user-info" id="gxbUser">
                            <div class="gxb-user-info-img">
                                <img class="linkPage" src="images/4995ff94707a463cb559e15e67de8c34.png">
                                <span class="messageTips" style="display: none;"></span>
                            </div>


                            <span class="text">
                    <span class="user-name linkPage" title="xjtu3115393007"> ${sessionScope.user.userName}</span>
                            <i class="gxb-icon-header"></i>
                            <i class="gxb-icon-shadow"></i>
                            <ul class="dropdown-nav">


                                <li>
                                    <a href="javascript:void(0)" onclick="logout();">退出</a>
                                </li>
                            </ul>
                            </span>


                        </div>
                    </div>

                </div>
            </div>


            <input type="hidden" id="module_name" value="announcement">
            <div class="gxb-body gxb-ltcr clear-fix" style="min-height: 691px;">



                <div class="gxb-left clear-fix">
                    <div class="classInfo newClassInfo">
                        <div class="class-name">
                            <div class="class-name-inner">
                                ${group.groupName}
                            </div>
                        </div>

                        <span class="class-time gxb-hide">
            开课时间:2017-11-25 08:00
        </span>
                    </div>


                    <div class="menu-wrap" id="stuMenu">
                        <div class="course-nav course-nav-margin">
                            <ul class="nav nav-margin">
                                <li ng-class="{true:&#39;active&#39;,false:&#39;&#39;}[menu==1]" ng-click="menu=1" menu_id="1" class="active"> <i class="icon icon-course"></i> <a href="javascript:navTo(1)" class="deleteLeft"> 公告 </a> </li>
                                <li ng-class="{true:&#39;active&#39;,false:&#39;&#39;}[menu==2]" ng-click="menu=2;refreshStudent()" menu_id="11" class=""> <i class="icon icon-result"></i> <a href="javascript:navTo(11)" class="deleteLeft"> 成员列表 </a> </li>
                                <li ng-class="{true:&#39;active&#39;,false:&#39;&#39;}[menu==3]" ng-click="menu=3" menu_id="3" class=""> <i class="icon icon-chapter"></i> <a href="javascript:navTo(2)" class="deleteLeft"> 群组动态 </a> </li>
                                <li ng-class="{true:&#39;active&#39;,false:&#39;&#39;}[menu==4]" ng-click="menu=4" menu_id="4" class=""> <i class="icon icon-quiz"></i> <a href="javascript:navTo(3)" class="deleteLeft"> 讨论区 </a> </li>
                                <li ng-class="{true:&#39;active&#39;,false:&#39;&#39;}[menu==5]" ng-click="menu=5" menu_id="5" class=""> <i class="icon icon-emax"></i> <a href="javascript:navTo(9)" class="deleteLeft"> 群库存 </a> </li>
                                <li ng-class="{true:&#39;active&#39;,false:&#39;&#39;}[menu==6]" ng-click="menu=6" menu_id="6" class=""> <i class="icon icon-emax"></i> <a href="javascript:navTo(5)" class="deleteLeft"> 设置群组 </a> </li>
                            </ul>
                        </div>
                    </div>
                </div>
        
                <div class="gxb-right">
                    <div class="gxb-bottom">
                        <div class="gxb-content" ng-show="menu==1">
                            <div class="unit-announcement" style="display: none">
                                <div>
                                    <p>关于成绩考核的重要提醒！</p> <a> 本课程于<span class="announcement-startAt">2015年11月25 08:00日</span>开课， 将于<span class="announcement-concludeAt">2016年02月29 23:59日</span>结课， 请同学在此期间进行课程学习，逾期后的学习将不计入成绩。</a> </div>
                            </div>
                            <div class="announcements-list" id="announceList">
                                <div class="announcement-unit">
                                    <h2><em class="gxb-read-status gxb-hide">未读</em><span>VR内容体验通告</span></h2>
                                    <div class="update-time">发布日期：2017-11-14 18:34</div>
                                    <div class="announcement-content">
                                        <p>&nbsp; &nbsp; &nbsp; 本学期新购入多个VR内容，同学们可以通过下载客户端进行体验。</p> <br> </div>
                                </div>
                                <div class="announcement-unit">
                                    <h2><em class="gxb-read-status gxb-hide">未读</em><span>二、辅导答疑方式</span></h2>
                                    <div class="update-time">发布日期：2017-11-14 16:25</div>
                                    <div class="announcement-content open">
                                        <p>1. 在线答疑：平台讨论区</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp; 在线问答路径：在讨论区提出问题；</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp; 在线答疑时间：10:00-18:00</p>
                                        <p>&nbsp;</p>
                                        <p>2. 邮件答疑：</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp; 邮箱地址：clli@uniquedu.com</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp; 邮件答疑时间：10:00-18:00</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp; 应答时间段：10:00-18:00发邮件，30分钟内回复，非工作时间24小时内回复</p>
                                        <p>&nbsp;</p>
                                        <p>3.电话答疑：</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp; 专线电话：010-58472957</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp; 电话答疑时间段：10:00-18:00</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp; 应答时间段：10:00-18:00电话即时解答</p>
                                        <p>&nbsp;</p>
                                        <p>备注：此课程节假日不提供辅导答疑，以上只针对工作日。</p> <br> </div> <i class="open-close-status open-close open"></i> </div>
                                <div class="announcement-unit">
                                    <h2><em class="gxb-read-status gxb-hide">未读</em><span>一、学前必读</span></h2>
                                    <div class="update-time">发布日期：2015-11-23 16:25</div>
                                    <div class="announcement-content">
                                        <p>大家好， 我是《编程算法基础》课程的导学老师。该课程将于11月25日（周三）上午8点为大家准时开课，课程的截止时间是1月22日（周五）。在学习过程中同学们除了要观看每一章课程视频外，还需要注意每一章下方需要大家完成的作业（讨论、作业、测验统称为作业），大家要知道提交作业的截止时间，不要错过，错过的话系统将不再接收，这部分的成绩将会为0。以上是大家学习此门课程需要注意的地方，祝大家取得好成绩；<br></p> <br> </div> <i class="open-close-status open-close"></i> </div>
                                <div class="announcement-unit">
                                    <h2><em class="gxb-read-status gxb-hide">未读</em><span>致所有加入该课程的同学</span></h2>
                                    <div class="update-time">发布日期：2015-11-23 14:06</div>
                                    <div class="announcement-content">
                                        <p>亲爱的同学们,你们好!</p>
                                        <p style="text-indent:2em">从今天开始，我们将和您一起开始《编程算法基础【西安交大-XJ15Y1班】》的课程学习了，我们将带您感受《编程算法基础【西安交大-XJ15Y1班】》的美丽，进《编程算法基础【西安交大-XJ15Y1班】》领域的殿堂。
                                        </p>
                                        <p>课程简介:</p>
                                        <p style="text-indent:2em"> 《编程算法基础》课程通过循序渐进的方式剖析各种常见编程任务的求解思路和基本算法，使初学者快速地学习到常见逻辑、算法的运作原理，掌握基本编程技巧，为后续课程学习打下坚实基础。 本课程通过大量示范，在启发思维、开拓视野的同时，有意识地去逐渐综合运用多种算法和设计理念，为初学者开辟一条通往较熟练编程的具体道路。

                                        </p>
                                        <p>注意事项:</p>
                                        <p style="text-indent:2em">该课程以网络MOOC形式进行授课、包括视频、作业、讨论、测验等教学环节，学员应本人独立完成教学内容，严禁抄袭、他人代答等行为。
                                        </p>
                                        <p>欢迎您的加入,祝学习进步</p>
                                        <p>《编程算法基础【西安交大-XJ15Y1班】》教学团队</p> <br> </div> <i class="open-close-status open-close"></i> </div>
                            </div>
                        </div>
                        <div class="gxb-content" ng-show="menu==2">

                            <form>
                                <!--
                                <input type="hidden" value="${group.id }" name="groupId">
                                <input type="hidden" value="delete" name="_method">
-->
                                <div>
                                    <button class="stubtn btn btn-info" id="add">查询</button>
                                    <button class="stubtn btn btn-info" id="delete">删除</button>
                                    <button class="stubtn btn btn-info" id="selectAll">全选</button>
                                    <button class="stubtn btn btn-info" id="addMore" data-toggle="modal" data-target="#addMoreModal">批量添加</button>
                                </div>
                                <table class="stutable table table-condensed">
                                    <tr>
                                        <th colspan="2">id</th>
                                        <th colspan="2">名字</th>
                                        <th colspan="2">年龄</th>
                                        <th colspan="2">电话</th>
                                        <th colspan="2">编辑</th>
                                    </tr>

                                    <c:forEach items="${group.stus}" var="stu">
                                        <tr>
                                            <td colspan="2">${stu.id}</td>
                                            <td colspan="2">${stu.userName}</td>
                                            <td colspan="2">${stu.age}</td>
                                            <td colspan="2">${stu.phone}</td>
                                            <td colspan="2"><input type="checkbox" name="stus" value="${stu.id}"></td>
                                        </tr>
                                    </c:forEach>
                                </table>
                            </form>

                            <!-- 批量添加模态框（Modal） -->
                            <div class="modal fade" id="addMoreModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                            <h4 class="modal-title" id="myModalLabel">批量添加学生</h4>
                                        </div>
                                        <div class="form-group" style="margin-left: 20px">
                                            <label for="inputfile">导入学生文件(*.csv)</label>
                                            <input type="file" id="inputfile" onchange="loadFile()">
                                        </div>

                                        <div class="form-group" id="student_list" style="margin-left: 20px;width:50%">
                                            <ul id="student_list_ul" class="list-group">

                                            </ul>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                                            <button type="button" class="btn btn-primary" data-dismiss="modal" onclick="submitFile()">提交</button>
                                        </div>
                                    </div>
                                    <!-- /.modal-content -->
                                </div>
                                <!-- /.modal -->
                            </div>



                            <!-- 添加群组成员模态框 -->
                            <div class="modal fade" id="stuAddModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                                <div class="modal-dialog " role="document">
                                    <div class="modal-content">

                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                            <h4 class="modal-title" id="myModalLabel">添加学生</h4>
                                        </div>


                                        <div class="modal-body">
                                            <form class="form-horizontal" id="myForm">
                                                <input type="hidden" name="groupId" value="${group.id }">
                                                <div class="form-group">
                                                    <label class="col-sm-2 control-label">查询条件</label>
                                                    <div class="col-sm-6">
                                                        <input type="text" class="form-control" name="criteria">
                                                    </div>
                                                    <div class="col-sm-2">
                                                        <button type="button" id='queryByCriteria' class="btn btn-default">查询</button>
                                                    </div>

                                                </div>


                                                <div class="form-group" id="tableDiv">
                                                    <label class="col-sm-2 control-label">学生列表</label>
                                                    <div class="checkbox col-sm-10" style="300px;overflow: auto;">
                                                        <table class="table table-condensed" id="stus"></table>
                                                    </div>
                                                </div>

                                            </form>
                                        </div>

                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                                            <button type="button" class="btn btn-primary" id="addx">添加</button>
                                        </div>

                                    </div>
                                </div>
                            </div>

                            <br><br>
                            <form action="group/djq" method="post">
                                <input type="hidden" name="groupId" value="${group.id }">
                                <table id="stus"></table>
                            </form>
                        </div>
                        <div class="gxb-content" ng-show="menu==3">

                            <div style="margin-left: 20px;margin-top: 20px;margin-right: 20px">
                                <ul class="list-group">
                                    <li class="list-group-item" style="height: 80px;margin-bottom: 10px;background-color: #f3f3f3;border: none">
                                        <div style="position: absolute;left: 10px;top: 5px">
                                            <img src="../../../images/50.jpg" /> <span> </span> <a>张三</a>
                                        </div>
                                        <div style="position: absolute;left: 150px;top: 5px">
                                            <a>运行了xxxx游戏，时间35分钟。</a>
                                        </div>
                                        <div style="position: absolute;right: 10px;top: 5px">
                                            <a>10:55</a>
                                        </div>
                                    </li>
                                    <li class="list-group-item" style="height: 80px;margin-bottom: 10px;background-color: #f3f3f3;border: none">
                                        <div style="position: absolute;left: 10px;top: 5px">
                                            <img src="../../images/50.jpg" /> <span> </span> <a>李四</a>
                                        </div>
                                        <div style="position: absolute;left: 150px;top: 5px">
                                            <a>在xx教学游戏中获得了xxxx成就</a>
                                        </div>
                                        <div style="position: absolute;right: 10px;top: 5px">
                                            <a>9:40</a>
                                        </div>
                                    </li>
                                    <li class="list-group-item" style="height: 80px;margin-bottom: 10px;background-color: #f3f3f3;border: none">
                                        <div style="position: absolute;left: 10px;top: 5px">
                                            <img src="../../images/50.jpg" /> <span> </span> <a>王五</a>
                                        </div>
                                        <div style="position: absolute;left: 150px;top: 5px">
                                            <a>在xxx教学游戏中，获得了xxxx成就</a>
                                        </div>
                                        <div style="position: absolute;right: 10px;top: 5px">
                                            <a>9:38</a>
                                        </div>
                                    </li>
                                    <li class="list-group-item" style="height: 80px;margin-bottom: 10px;background-color: #f3f3f3;border: none">
                                        <div style="position: absolute;left: 10px;top: 5px">
                                            <img src="../../images/50.jpg" /> <span> </span> <a>李六</a>
                                        </div>
                                        <div style="position: absolute;left: 150px;top: 5px">
                                            <a>运行了xxxx游戏，时间35分钟。</a>
                                        </div>
                                        <div style="position: absolute;right: 10px;top: 5px">
                                            <a>9:34</a>
                                        </div>
                                    </li>
                                    <li class="list-group-item" style="height: 80px;margin-bottom: 10px;background-color: #f3f3f3;border: none">
                                        <div style="position: absolute;left: 10px;top: 5px">
                                            <img src="../../images/50.jpg" /> <span> </span> <a>张三</a>
                                        </div>
                                        <div style="position: absolute;left: 150px;top: 5px">
                                            <a>运行了xxxx游戏，时间35分钟。</a>
                                        </div>
                                        <div style="position: absolute;right: 10px;top: 5px">
                                            <a>9:33</a>
                                        </div>
                                    </li>
                                    <li class="list-group-item" style="height: 80px;margin-bottom: 10px;background-color: #f3f3f3;border: none">
                                        <div style="position: absolute;left: 10px;top: 5px">
                                            <img src="../../images/50.jpg" /> <span> </span> <a>李四</a>
                                        </div>
                                        <div style="position: absolute;left: 150px;top: 5px">
                                            <a>在xx教学游戏中获得了xxxx成就</a>
                                        </div>
                                        <div style="position: absolute;right: 10px;top: 5px">
                                            <a>9:30</a>
                                        </div>
                                    </li>
                                    <li class="list-group-item" style="height: 80px;margin-bottom: 10px;background-color: #f3f3f3;border: none">
                                        <div style="position: absolute;left: 10px;top: 5px">
                                            <img src="../../images/50.jpg" /> <span> </span> <a>王五</a>
                                        </div>
                                        <div style="position: absolute;left: 150px;top: 5px">
                                            <a>在xxx教学游戏中，获得了xxxx成就</a>
                                        </div>
                                        <div style="position: absolute;right: 10px;top: 5px">
                                            <a>9:29</a>
                                        </div>
                                    </li>
                                    <li class="list-group-item" style="height: 80px;margin-bottom: 10px;background-color: #f3f3f3;border: none">
                                        <div style="position: absolute;left: 10px;top: 5px">
                                            <img src="../../images/50.jpg" /> <span> </span> <a>李六</a>
                                        </div>
                                        <div style="position: absolute;left: 150px;top: 5px">
                                            <a>运行了xxxx游戏，时间35分钟。</a>
                                        </div>
                                        <div style="position: absolute;right: 10px;top: 5px">
                                            <a>9:29</a>
                                        </div>
                                    </li>

                                </ul>

                            </div>
                        </div>
                        <div class="gxb-content" ng-show="menu==4">


                            <div class="gxb-right" style="margin-left: 20px;">
                                <div class="gxb-container topic-container">
                                    <div class="gxb-header-60">
                                        讨论区
                                        <div class="has-more-info">
                                            <span class="teach-topic-rules" style="">讨论区规则</span>
                                            <div class="more-info" style="">
                                                <i class="gxb-icon-leftTriangle"></i>
                                                <p>欢迎使用讨论区! 请在发帖前认真阅读以下内容:</p>
                                                <ul>
                                                    <li>章节导航中出现的讨论,都出现在课堂内容版块 </li>
                                                    <li>请按要求参与课程中出现的有得分讨论,得分将计入总成绩</li>
                                                    <li>请以开放而积极的心态与老师同学进行讨论,避免过激言论 以及无意义的水贴,共同打造高质量的讨论区
                                                    </li>
                                                    <li>请在参与讨论时遵循遵守国家相关法律,对于不当言论及内 容系统管理人员有权移除该篇不当言论,并予以警告
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="fl_right">

                                            <div class="topic-search-container" id="topic-search-container">
                                                <input type="text" placeholder="搜索">
                                                <i class="gxb-icon-search"></i>
                                            </div>
                                            <a class="gxb-btn-pri gxb-btn-menu" href="/class/5328/topic/me">我的讨论区</a>
                                            <a class="gxb-btn gxb-btn-nav new-topic" href="javascript:void(0)">发帖</a>
                                        </div>

                                    </div>
                                    <div class="gxb-header-50 clear-fix">
                                        <div id="topicMenu" class="topicMenu"> <a href="javascript:void(0)" class="active" forum_id="">全部讨论</a> <a href="javascript:void(0)" forum_id="28900" title="综合讨论区"> 综合讨论区</a> <a href="javascript:void(0)" forum_id="19741" title="得分讨论区"> 得分讨论区</a> <a href="javascript:void(0)" forum_id="19742" title="老师答疑区"> 老师答疑区</a> </div>

                                        <div class="only-teacher">
                                            <input type="checkbox" value="1"> 只看老师
                                        </div>
                                        <div class="last-published" id="last-published">
                                            <div class="dropdown-wrapper" id="dropdown-wrapper">
                                                <span class="newest" sort="3">最新发布</span><i class="gxb-icon-triangle"></i>
                                                <ul class="dropdown-menu">
                                                    <li id="last" class="last" sort="2">最近更新</li>
                                                    <li id="hot" class="hot" sort="1">热门主题</li>
                                                </ul>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="topic-list-container">
                                        <p class="gxb-remind-text">欢迎来到讨论区,你可以在这里提出学习疑问,分享学习心得,与老师同学交流</p>

                                        <div id="subjectList">
                                            <ul class="topic-list">
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="29017">你从OpenStack学到了什么</a> </div>
                                                    <div class="topic-from"><span></span></div>
                                                    <div class="topic-author"> <b>刘霄</b> <span>2016-04-15 22:34</span> </div>
                                                    <div class="topic-views">浏览 <b>3</b> / 回复 <b>0</b></div>
                                                </li>
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="28777">如何回馈OpenStack社区</a> </div>
                                                    <div class="topic-from"><span></span></div>
                                                    <div class="topic-author"> <b>孙冲霄</b> <span>2016-04-14 16:56</span> </div>
                                                    <div class="topic-views">浏览 <b>11</b> / 回复 <b>1</b></div>
                                                    <div class="topic-last-reply">最后回复 2016-11-01 13:50</div>
                                                </li>
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="23666">讨论：面对Ceph和Swift两种存储方案如何进行选型</a> </div>
                                                    <div class="topic-from"><span>来自得分讨论区</span></div>
                                                    <div class="topic-author"> <i class="gxb-icon-teacher">老师</i> <b></b> <span>2016-03-22 10:59</span> </div>
                                                    <div class="topic-views">浏览 <b>212</b> / 回复 <b>84</b></div>
                                                    <div class="topic-last-reply">最后回复 2016-11-01 13:47</div>
                                                </li>
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="23667">讨论：OpenStack和Docker如何结合</a> </div>
                                                    <div class="topic-from"><span>来自得分讨论区</span></div>
                                                    <div class="topic-author"> <i class="gxb-icon-teacher">老师</i> <b></b> <span>2016-03-22 10:59</span> </div>
                                                    <div class="topic-views">浏览 <b>205</b> / 回复 <b>84</b></div>
                                                    <div class="topic-last-reply">最后回复 2016-11-01 13:47</div>
                                                </li>
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="23657">讨论：如何回馈OpenStack社区</a> </div>
                                                    <div class="topic-from"><span>来自得分讨论区</span></div>
                                                    <div class="topic-author"> <i class="gxb-icon-teacher">老师</i> <b></b> <span>2016-03-22 10:59</span> </div>
                                                    <div class="topic-views">浏览 <b>298</b> / 回复 <b>90</b></div>
                                                    <div class="topic-last-reply">最后回复 2016-11-01 13:47</div>
                                                </li>
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="23658">讨论：OpenStack管理的资源及提供的服务</a> </div>
                                                    <div class="topic-from"><span>来自得分讨论区</span></div>
                                                    <div class="topic-author"> <i class="gxb-icon-teacher">老师</i> <b></b> <span>2016-03-22 10:59</span> </div>
                                                    <div class="topic-views">浏览 <b>243</b> / 回复 <b>90</b></div>
                                                    <div class="topic-last-reply">最后回复 2016-11-01 13:47</div>
                                                </li>
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="23659">讨论： OpenStack之间的通信关系</a> </div>
                                                    <div class="topic-from"><span>来自得分讨论区</span></div>
                                                    <div class="topic-author"> <i class="gxb-icon-teacher">老师</i> <b></b> <span>2016-03-22 10:59</span> </div>
                                                    <div class="topic-views">浏览 <b>252</b> / 回复 <b>90</b></div>
                                                    <div class="topic-last-reply">最后回复 2016-11-01 13:47</div>
                                                </li>
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="23660">讨论：如何对OpenStack的组件做高可用部署或者负载均衡</a> </div>
                                                    <div class="topic-from"><span>来自得分讨论区</span></div>
                                                    <div class="topic-author"> <i class="gxb-icon-teacher">老师</i> <b></b> <span>2016-03-22 10:59</span> </div>
                                                    <div class="topic-views">浏览 <b>221</b> / 回复 <b>88</b></div>
                                                    <div class="topic-last-reply">最后回复 2016-11-01 13:47</div>
                                                </li>
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="23661">讨论：比较Swift和Cinder两种存储之间的异同</a> </div>
                                                    <div class="topic-from"><span>来自得分讨论区</span></div>
                                                    <div class="topic-author"> <i class="gxb-icon-teacher">老师</i> <b></b> <span>2016-03-22 10:59</span> </div>
                                                    <div class="topic-views">浏览 <b>217</b> / 回复 <b>88</b></div>
                                                    <div class="topic-last-reply">最后回复 2016-11-01 13:47</div>
                                                </li>
                                                <li>
                                                    <div class="topic-title"> <a href="javascript:void(0)" topic_id="23662">讨论：比较Neutron和Nova-Network的异同</a> </div>
                                                    <div class="topic-from"><span>来自得分讨论区</span></div>
                                                    <div class="topic-author"> <i class="gxb-icon-teacher">老师</i> <b></b> <span>2016-03-22 10:59</span> </div>
                                                    <div class="topic-views">浏览 <b>219</b> / 回复 <b>88</b></div>
                                                    <div class="topic-last-reply">最后回复 2016-11-01 13:47</div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="page" id="gxb_page_248688">
                                            <div class="pager">
                                                <ul class="pagination">
                                                    <li class="previous-page disabled"> <a href="javascript:void(0)"> 上一页 </a> </li>
                                                    <li class="active"> <a href="javascript:void(0)" data-page="1">1 </a> </li>
                                                    <li> <a href="javascript:void(0)" data-page="2">2 </a> </li>
                                                    <li class="next-page"> <a href="javascript:void(0)" data-page="2"> 下一页 </a> </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="gxb-content" ng-show="menu==5">
                    </div>
                    <div class="gxb-content" ng-show="menu==6">
                    </div>

                    <div class="gxb-sidebar" ng-show="menu==1" style="margin-top: 20px;">
                        <div class="gxb-sidebar-list expiring">
                            <h3>任务列表</h3>
                            <ul>
                                <c:forEach items="${groupTasks}" var="mapTask">
                                    <c:if test="${mapTask.key == group.id}">
                                        <c:forEach items="${mapTask.value}" var="task">
                                            <li>*${task.taskName}</li>
                                        </c:forEach>
                                    </c:if>
                                </c:forEach>
                            </ul>
                        </div>

                    </div>

                </div>

            </div>
            </div>



            <div class="gxb-footer" id="gxb-footerBox">
                <div class="gxb-footer-inner">
                    <div class="footer-logo-wrapper">
                        <a href="javascript:void(0)">
        <img src="images/617C40EC8B5B528F21B1FEB9714C88592B5AA610.png" id="footer_logo">
      </a>
                    </div>
                    <div class="footer-link">
                        <a href="javascript:void(0)" id="aboutus">关于我们</a>
                        <a href="javascript:void(0)" id="getMobile">下载移动端</a>
                    </div>
                    <div class="copyright">
                        Powered by 高校邦
                    </div>
                </div>
            </div>
            <input type="hidden" value="1233428" id="getUserIdMessage">
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
        <i class="gxb-icon-toTop" style="display: none"></i>
    </a>
            </div>


            <div id="gxb_ui_home"></div>
            <div class="studentBootstrap">
                <div class="bootstrapMain">
                    <p class="bootstrap_close"></p>
                    <p class="bootstrap_know"></p>
                </div>
            </div>
        </body>

        </html>
