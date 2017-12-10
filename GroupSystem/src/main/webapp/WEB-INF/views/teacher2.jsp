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
            



            <script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>
<!--
            <script src="js1/hm.js"></script>
            <script src="js1/lib.min.js" id="seajsnode"></script>
            <script src="js1/core.min.js"></script>
-->
<!--
            <script>
                var version = "170518"
                window.UEDITOR_HOME_URL = "https://xjtu.class.gaoxiaobang.com:443/js/uedit/";
                seajs.config({
                    base: "https://static-gs.class.gaoxiaobang.com/js",

                    map: [
                        ['.js', '.js?v=' + version]
                    ]
                });

                gxb.contextPath = "";
                gxb.user.setUser({
                    userId: '1233428',
                    token: 'null',
                    avatar: 'https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png',
                    teach: false
                });
                gxb.user.setTenant({
                    tenantId: '70'
                });

                window.TENANTID = '70';
                window.USERID = '1233428';

                gxb.config.setWangsu({
                    endpoint: "https://oss-cn-beijing.aliyuncs.com",
                    default_bucket_domain: "https://gxb-file.oss-cn-beijing.aliyuncs.com",
                    image_bucket_domain: "https://gxb-image.oss-cn-beijing.aliyuncs.com",
                    video_bucket_domain: "https://gxb-video-input.oss-cn-beijing.aliyuncs.com",
                    default_bucket: "gxb-file",
                    image_bucket: "gxb-image",
                    video_bucket: "gxb-video-input",
                    attachment_bucket: "lcms/attachment/link",
                    default_video_bucket: "lcms/video/file",
                    default_video_srt_bucket: "lcms/video/srt",
                    default_video_cover_bucket: "lcms/video/cover",
                    preview_video_bucket: "gxb-xcsp",
                    preview_video_bucket_prefix: "00000",
                    upload_course_cover_prefix: "uploads/course_image/link",
                    upload_user_avatar_prefix: "uploads/avatar/link",
                    upload_instructor_avatar_prefix: "uploads/instructor_image/link",

                    upload_webcast_img_prefix: "webcast/image",
                    upload_webcast_file_prefix: "webcast/file",
                    webcast_bucket: "gxb-course",
                    webcast_bucket_domain: "https://gxb-course.oss-cn-beijing.aliyuncs.com",

                    upload_practice_img_prefix: "practice/image"

                });

                gxb.config.setPreviewPluginUrl("https://doc.gaoxiaobang.com/view/url");


                gxb.config.setCheatCheckOpts({
                    url: "https://anti-cheat.gaoxiaobang.com"
                });

                gxb.config.setVideoPausePlay({
                    url: "https://stat1.gaoxiaobang.com"
                });

                gxb.config.setExam({
                    webUrl: "https://kaoshixing.gaoxiaobang.com/api/web/"
                });

            </script>
-->
<!--            <script src="js1/gxb_log.js"></script>-->
<!--
            <script>
                var _hmt = _hmt || [];
                (function() {
                    var hm = document.createElement("script");
                    hm.src = "//hm.baidu.com/hm.js?70e1cfbbfada22958cbc692ac881959f";
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(hm, s);
                })();

            </script>
-->
<!--
            <script charset="utf-8" async="" src="js1/nav.js"></script>
            <script charset="utf-8" async="" src="js1/next.js"></script>
            <script charset="utf-8" async="" src="js1/announce.js"></script>
            <script charset="utf-8" async="" src="js1/portal.js"></script>
            <script charset="utf-8" src="chrome-extension://jgphnjokjhjlcnnajmfjlacjnjkhleah/js1/btype.js"></script>
            <script charset="utf-8" async="" src="js1/student_service.js"></script>
            <script charset="utf-8" async="" src="js1/nav.js(1)"></script>
            <script charset="utf-8" async="" src="js1/shoot.js"></script>
            <script charset="utf-8" async="" src="js1/template.js"></script>
            <script charset="utf-8" async="" src="js1/next.js(1)"></script>
            <script charset="utf-8" async="" src="js1/info.js"></script>
            <script charset="utf-8" async="" src="js1/announcement.js"></script>
            <script charset="utf-8" async="" src="js1/task.js"></script>
            <script charset="utf-8" async="" src="js1/calendar.js"></script>
            <script charset="utf-8" async="" src="js1/user_service.js"></script>
-->
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
            

        </head>

        <body ng-app="myApp" ng-controller="mainCtrl" style="background-color:#fbf8f8">

            <script>
                var app = angular.module("myApp", []); app.controller("mainCtrl", function($scope) { $scope.menu = 1; });

            </script>

            
            <script src="static/js/jquery-1.12.4.min.js"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap-datetimepicker.zh-CN.js" charset="UTF-8"></script>
            <script type="text/javascript">
                $(function() {
                    
                    
                   
                    
                    if(navigateIndex == 3){
                        
                    }
                    
                    //全选按钮
                    $('#selectAll').click(function() {
                        $(":checkbox").prop("checked", true);
                        return false;
                    });

                    //删除按钮
                    //<input type="hidden" value="${group.id }" name="groupId">
                    $('#delete').click(function() {
                        var ids = new Array();
                        $("input:checked").each(function(index, item) {
                            $(this).parent().parent().remove();
                            ids[index] = $(item).val();
                        });

                        var gid = $('input[name="groupId"]').val();
                        var url = "group/deleteStu";
                        var args = {
                            "stus": ids,
                            "groupId": gid,
                            "_method": "delete",
                            "date": new Date()
                        };
                        $.ajax({
                            type: 'post',
                            traditional: true,
                            url: url,
                            data: args,
                            success: function(data) {
                                refreshRmb(1);

                            }
                        });
                        return false;
                    });


                    $('#add').click(function() {
                        $('#stuAddModal').modal({
                            backdrop: 'static'
                        });
                        $('#tableDiv').hide();
                        return false;
                    })


                    $('#queryByCriteria').click(function() {
                        var str = $("#myForm").serialize(); //获取表单数据
                        //发送ajax请求添加任务
                        $.ajax({
                            url: "user/stus",
                            type: "POST",
                            data: str,
                            dataType: 'JSON',

                            success: function(result) {
                                //$('#stuAddModal').modal('hide');
                                $('#tableDiv').show();
                                var $table = $("#stus");

                                $table.empty();

                                $table.append($("<tr class='warning'><th colspan='2'><button onclick='seletAll1()' type='button' class='btn btn-default btn-xs'>全选</button></th><th colspan='2'>名字</th></tr>"));


                                $.each(result, function(index, item) {
                                    var $tr = $("<tr height='4px'><td colspan='2'><input type='checkbox' name='stuId' value='" + item.id + "'></td><td colspan='2'>" + item.userName + "</td></tr>")
                                    $table.append($tr);
                                });
                                if (result != null && result.length != 0) {} else {
                                    $table.append("<tr><td colspan='4'>没有符合条件的用户</td></tr>");
                                }
                            }
                        });
                        return false;
                    });


                    $('#addx').click(function() {
                        $('#stuAddModal').modal('hide');

                        var stuIds = new Array();
                        var groupId = $('input[name="groupId"]').val();

                        $('input:checked').each(function(index, item) {
                            stuIds[index] = $(this).val();
                        });
                        var args = {
                            'stuId': stuIds,
                            'groupId': groupId
                        };
                        var url = "group/djq";
                        $.ajax({
                            type: 'post',
                            traditional: true,
                            url: url,
                            data: args,
                            success: function() {
                                window.location.reload();
                            }

                        });
                        return false;
                    })



                })

                function seletAll1() {
                    $('#stus :checkbox').prop('checked', true);
                }

            </script>




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
                <!--
                <script>
                    var menuList = [{
                            menuId: 1,
                            icon: "icon icon-course",
                            menuText: "课程公告",
                            menuUrl: "javascript:navTo(1)",
                            moduleName: "announcement"
                        }, {
                            menuId: 11,
                            icon: "icon icon-result",
                            menuText: "成绩分析",
                            menuUrl: "javascript:navTo(11)",
                            moduleName: "scoreAnalysis"
                        },
                        // {
                        //        menuId: 6,
                        //        icon:"icon-badge",
                        //        menuText: "评分标准",
                        //        menuUrl: "javascript:navTo(6)",
                        //        moduleName: "score"
                        //    },
                        {
                            menuId: 2,
                            icon: "icon icon-chapter",
                            menuText: "章节目录",
                            menuUrl: "javascript:navTo(2)",
                            moduleName: "unit"
                        }, {
                            menuId: 3,
                            icon: "icon icon-quiz",
                            menuText: "测验",
                            menuUrl: "javascript:navTo(3)",
                            moduleName: "quiz"
                        }, {
                            menuId: 4,
                            icon: "icon icon-assignment",
                            menuText: "作业",
                            menuUrl: "javascript:navTo(4)",
                            moduleName: "assignment"
                        }, {
                            menuId: 9,
                            icon: "icon icon-emax",
                            menuText: "考试",
                            menuUrl: "javascript:navTo(9)",
                            moduleName: "exam"
                        }, {
                            menuId: 5,
                            icon: "icon-radius",
                            menuText: "讨论区",
                            menuUrl: "javascript:navTo(5)",
                            moduleName: "topic"
                        }, {
                            menuId: 10,
                            icon: "icon-radius",
                            menuText: "错题本",
                            menuUrl: "javascript:navTo(10)",
                            moduleName: "wrong"
                        }, {
                            menuId: 8,
                            icon: "icon-radius",
                            menuText: "拓展内容",
                            menuUrl: "javascript:navTo(8)",
                            moduleName: "activity"
                        }
                        //        {
                        //        menuId: 7,
                        //        icon:"icon-question",
                        //        menuText: "帮助中心",
                        //        menuUrl: "javascript:navTo(7)",
                        //        moduleName: "help"
                        //    }
                    ];

                    seajs.use(["controller/student/nav"], function(ctrl) {
                        $(function() {
                            var moduleName = $("#module_name").val();
                            ctrl.initMenu('stuMenu', menuList, moduleName);


                            ctrl.scrollLeft(".gxb-left");
                            //滚动出现回顶部按钮
                            $(window).scroll(function() {
                                var scrollTop = $(this).scrollTop();
                                if ($(window).scrollTop() > 0) {
                                    $goTop = "<div class='gxb-icon-goTop' style='position:fixed;bottom:0;cursor:pointer;'></div>";

                                    if ($(".gxb-icon-goTop").length == 0) {
                                        $(".gxb-right").append($goTop);
                                    }
                                    var $left = $(".gxb-right").width() + $(".gxb-right").position().left + parseInt($(".gxb-right").css("margin-left"));
                                    $(".gxb-icon-goTop").css("left", $left + 10);

                                    var topValue = $(".gxb-footer").position().top - 40 - $(window).height();
                                    if (scrollTop >= topValue) {
                                        $(".gxb-icon-goTop").css("bottom", scrollTop - topValue);
                                    }
                                    $(".gxb-icon-goTop").click(function() {

                                        //$("body").scrollTop(0);
                                        $("body").stop().animate({
                                            "scrollTop": 0
                                        }, "slow");
                                    })
                                } else {
                                    $(".gxb-icon-goTop").remove();
                                }

                            })
                        });
                    });

                    var navTo = function(id) {
                        switch (id) {
                            case 1:
                                window.location.href = "/class/2858/announcement";
                                break;
                            case 2:
                                window.location.href = "/class/2858/unit";
                                break;
                            case 3:
                                window.location.href = "/class/2858/quiz";
                                break;
                            case 4:
                                window.location.href = "/class/2858/assignment";
                                break;
                            case 5:
                                window.location.href = "/class/2858/topic";
                                break;
                            case 6:
                                window.location.href = "/class/2858/score";
                                break;
                            case 7:
                                window.location.href = "/class/2858/help";
                                break;
                            case 8:
                                window.location.href = "/class/2858/activity";
                                break;
                            case 9:
                                window.location.href = "/class/2858/exam";
                                break;
                            case 10:
                                window.location.href = "/class/2858/wrong";
                                break;
                            case 11:
                                window.location.href = "/class/2858/scoreAnalysis";
                                break;
                        }
                    }

                </script>
-->
                <div class="gxb-right">


                    <script>
                        seajs.use(["controller/student/next"], function(ctrl) {
                            $(function() {
                                ctrl.buildNext('lastSchedule', 'classCruxTimeDiv', '2858');
                            });
                        });

                    </script>
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




                            <!--
                            <form action="user/stus" method="post">
                                请输入要查询的条件:
                                <input type="text" name="criteria">
                                <a href="stu/all">查询学生</a>
                                <input type="submit" id="query" value="查询学生">
                            </form>
-->


                            <!--ajax查询，局部显示  -->

                            <br><br>
                            <form action="group/djq" method="post">
                                <input type="hidden" name="groupId" value="${group.id }">
                                <table id="stus"></table>
                            </form>
                        </div>
                        <div class="gxb-content" ng-show="menu==3">
                            
                            <div style="margin-left: 20px;margin-top: 20px;margin-right: 20px">
                                <ul class="list-group">
                                    <li class="list-group-item" style="height: 80px;margin-bottom: 10px;background-color: #f3f3f3;border: none" >
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
                                <script>
                                    var filterDomain = {
                                        "filter": {
                                            "classId": "5328",
                                            "voteLogUserId": "1233428",
                                            "revision": "false"
                                        },
                                        "paging": {
                                            "endRow": "10",
                                            "pageSize": "10",
                                            "total": "13",
                                            "curPage": "1",
                                            "startRow": "0",
                                            "totalPage": "2"
                                        },
                                        "sortList": [{
                                            "sort": "createdAt",
                                            "order": "DESC"
                                        }],
                                        "dataList": [{
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "<p><span style=\"color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; background-color: rgb(255, 255, 255);\">OpenStack是一个</span><span style=\"color:#136ec2;word-wrap: break-word; font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255, 255, 255);\">云平台</span><span style=\"color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; background-color: rgb(255, 255, 255);\">管理的项目，它不是一个软件。这个项目由几个主要的组件组合起来完成一些具体的工作。</span><br style=\"word-wrap: break-word; color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; background-color: rgb(255, 255, 255);\">OpenStack是一个旨在为公共及私有云的建设与管理提供软件的开源项目，OpenStack被公认作为基础设施即服务（简称IaaS）资源的通用前端。</span></p><p><span style=\"color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; background-color: rgb(255, 255, 255);\">OpenStack旗下包含了一组由社区维护的开源项目，他们分别是OpenStackCompute(Nova)，OpenStackObjectStorage(Swift)，以及OpenStackImageService(Glance)。</span><br style=\"word-wrap: break-word; color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; background-color: rgb(255, 255, 255);\">OpenStackCompute[1]，为云组织的控制器，它提供一个工具来部署云，包括运行实例、管理网络以及控制用户和其他项目对云的访问(thecloudthroughusersandprojects)。它底层的开源项目名称是Nova，其提供的软件能控制IaaS云计算平台，类似于AmazonEC2和RackspaceCloudServers。实际上它定义的是，与运行在主机操作系统上潜在的虚拟化机制交互的驱动，暴露基于WebAPI的功能。</span><br style=\"word-wrap: break-word; color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; background-color: rgb(255, 255, 255);\">OpenStackObjectStorage[2]，是一个可扩展的对象存储系统。对象存储支持多种应用，比如复制和存档数据，图像或视频服务，存储次级静态数据，开发数据存储整合的新应用，存储容量难以估计的数据，为Web应用创建基于云的弹性存储。</span><br style=\"word-wrap: break-word; color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; white-space: normal; background-color: rgb(255, 255, 255);\"/><span style=\"color: rgb(68, 68, 68); font-family: Tahoma, &#39;Microsoft Yahei&#39;, Simsun; font-size: 14px; line-height: 21px; background-color: rgb(255, 255, 255);\">OpenStackImageService[1]，是一个虚拟机镜像的存储、查询和检索系统，服务包括的RESTfulAPI允许用户通过HTTP请求查询VM镜像元数据，以及检索实际的镜像。VM镜像有四种配置方式：简单的文件系统，类似OpenStackObjectStorage的对象存储系统，直接用Amazon&#39;sSimpleStorageSolution(S3)存储，用带有ObjectStore的S3间接访问S3。</span></p>",
                                            "title": "你从OpenStack学到了什么",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-04-15 22:34",
                                            "score": "",
                                            "lastPostedAt": "2016-11-01 13:50",
                                            "voteScore": "",
                                            "postsCount": "0",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-04-15 22:34",
                                            "editorId": "1233519",
                                            "updatedTime": "2016-04-15 22:34",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "3",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-17511",
                                            "userName": "刘霄",
                                            "userId": "1233519",
                                            "dueAt": "1970-01-01 08:00",
                                            "itemId": "",
                                            "topicId": "29017",
                                            "inherited": "",
                                            "unlockAt": "1970-01-01 08:00",
                                            "position": "",
                                            "userType": "StudentEnrollment",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "-1",
                                            "status": ""
                                        }, {
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "<ul style=\"list-style-type: none;\" class=\" list-paddingleft-2\"><li><p>积极关注并回馈社区，贡献代码，争取成为 committer；</p></li><li><p>积极将研发使用中遇到的问题及代码 ，回馈到社区；</p></li><li><p>将 issue、idea、丰富的 feature 提交到 bluePrint，提交到社区；</p></li><li><p>利用自己的一切资源致力于扩大中国 IT 力量在国际的影响力！（评：看到这句好欣慰！我想如果有更多这样的同学在，中国的 IT 前途很有希望）；</p></li></ul><p><br/></p>",
                                            "title": "如何回馈OpenStack社区",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-04-14 16:56",
                                            "score": "",
                                            "lastPostedAt": "2016-11-01 13:50",
                                            "voteScore": "",
                                            "postsCount": "1",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-04-14 16:56",
                                            "editorId": "1233440",
                                            "updatedTime": "2016-04-14 16:56",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "11",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-17511",
                                            "userName": "孙冲霄",
                                            "userId": "1233440",
                                            "dueAt": "1970-01-01 08:00",
                                            "itemId": "",
                                            "topicId": "28777",
                                            "inherited": "",
                                            "unlockAt": "1970-01-01 08:00",
                                            "position": "",
                                            "userType": "StudentEnrollment",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "-1",
                                            "status": ""
                                        }, {
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "在一个OpenStack环境中，面对Ceph和Swift两种存储方案如何进行选型？",
                                            "title": "讨论：面对Ceph和Swift两种存储方案如何进行选型",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-03-22 10:59",
                                            "score": "1",
                                            "lastPostedAt": "2016-11-01 13:47",
                                            "voteScore": "",
                                            "postsCount": "84",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-03-22 12:29",
                                            "editorId": "1053632",
                                            "updatedTime": "2016-03-22 12:29",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "212",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-604",
                                            "userName": "",
                                            "userId": "1053632",
                                            "dueAt": "2016-04-15 23:00",
                                            "itemId": "",
                                            "topicId": "23666",
                                            "inherited": "",
                                            "unlockAt": "2016-03-21 08:00",
                                            "position": "0",
                                            "userType": "",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "19741",
                                            "status": "30"
                                        }, {
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "OpenStack和Docker如何结合？",
                                            "title": "讨论：OpenStack和Docker如何结合",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-03-22 10:59",
                                            "score": "1",
                                            "lastPostedAt": "2016-11-01 13:47",
                                            "voteScore": "",
                                            "postsCount": "84",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-03-22 12:29",
                                            "editorId": "1053632",
                                            "updatedTime": "2016-03-22 12:29",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "205",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-604",
                                            "userName": "",
                                            "userId": "1053632",
                                            "dueAt": "2016-04-15 23:00",
                                            "itemId": "",
                                            "topicId": "23667",
                                            "inherited": "",
                                            "unlockAt": "2016-03-21 08:00",
                                            "position": "0",
                                            "userType": "",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "19741",
                                            "status": "30"
                                        }, {
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "目前对OpenStack还在学习阶段，能否做一些事情回馈社区？如果能，可以应该怎么做？",
                                            "title": "讨论：如何回馈OpenStack社区",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-03-22 10:59",
                                            "score": "1",
                                            "lastPostedAt": "2016-11-01 13:47",
                                            "voteScore": "",
                                            "postsCount": "90",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-03-22 12:29",
                                            "editorId": "1053632",
                                            "updatedTime": "2016-03-22 12:29",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "298",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-604",
                                            "userName": "",
                                            "userId": "1053632",
                                            "dueAt": "2016-04-15 23:00",
                                            "itemId": "",
                                            "topicId": "23657",
                                            "inherited": "",
                                            "unlockAt": "2016-03-21 08:00",
                                            "position": "0",
                                            "userType": "",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "19741",
                                            "status": "30"
                                        }, {
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "OpenStack管理哪些资源？提供哪些服务？这些服务在公有云上有没有对应的例子？（请尽量多举例）",
                                            "title": "讨论：OpenStack管理的资源及提供的服务",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-03-22 10:59",
                                            "score": "1",
                                            "lastPostedAt": "2016-11-01 13:47",
                                            "voteScore": "",
                                            "postsCount": "90",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-03-22 12:29",
                                            "editorId": "1053632",
                                            "updatedTime": "2016-03-22 12:29",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "243",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-604",
                                            "userName": "",
                                            "userId": "1053632",
                                            "dueAt": "2016-04-15 23:00",
                                            "itemId": "",
                                            "topicId": "23658",
                                            "inherited": "",
                                            "unlockAt": "2016-03-21 08:00",
                                            "position": "0",
                                            "userType": "",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "19741",
                                            "status": "30"
                                        }, {
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "&nbsp;OpenStack之间有哪些通信关系？分别应用在什么地方？",
                                            "title": "讨论： OpenStack之间的通信关系",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-03-22 10:59",
                                            "score": "1",
                                            "lastPostedAt": "2016-11-01 13:47",
                                            "voteScore": "",
                                            "postsCount": "90",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-03-22 12:29",
                                            "editorId": "1053632",
                                            "updatedTime": "2016-03-22 12:29",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "252",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-604",
                                            "userName": "",
                                            "userId": "1053632",
                                            "dueAt": "2016-04-15 23:00",
                                            "itemId": "",
                                            "topicId": "23659",
                                            "inherited": "",
                                            "unlockAt": "2016-03-21 08:00",
                                            "position": "0",
                                            "userType": "",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "19741",
                                            "status": "30"
                                        }, {
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "请举例说明，如何对OpenStack的组件做高可用部署或者负载均衡？",
                                            "title": "讨论：如何对OpenStack的组件做高可用部署或者负载均衡",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-03-22 10:59",
                                            "score": "1",
                                            "lastPostedAt": "2016-11-01 13:47",
                                            "voteScore": "",
                                            "postsCount": "88",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-03-22 12:29",
                                            "editorId": "1053632",
                                            "updatedTime": "2016-03-22 12:29",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "221",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-604",
                                            "userName": "",
                                            "userId": "1053632",
                                            "dueAt": "2016-04-15 23:00",
                                            "itemId": "",
                                            "topicId": "23660",
                                            "inherited": "",
                                            "unlockAt": "2016-03-21 08:00",
                                            "position": "0",
                                            "userType": "",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "19741",
                                            "status": "30"
                                        }, {
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "比较Swift和Cinder两种存储之间的异同。",
                                            "title": "讨论：比较Swift和Cinder两种存储之间的异同",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-03-22 10:59",
                                            "score": "1",
                                            "lastPostedAt": "2016-11-01 13:47",
                                            "voteScore": "",
                                            "postsCount": "88",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-03-22 12:29",
                                            "editorId": "1053632",
                                            "updatedTime": "2016-03-22 12:29",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "217",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-604",
                                            "userName": "",
                                            "userId": "1053632",
                                            "dueAt": "2016-04-15 23:00",
                                            "itemId": "",
                                            "topicId": "23661",
                                            "inherited": "",
                                            "unlockAt": "2016-03-21 08:00",
                                            "position": "0",
                                            "userType": "",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "19741",
                                            "status": "30"
                                        }, {
                                            "userAvatar_url": "https://gxbfile-gs.gaoxiaobang.com/uploads/avatar/link/4995ff94707a463cb559e15e67de8c34.png",
                                            "lastEditedAt": "1970-01-01 08:00",
                                            "body": "比较Neutron和Nova-Network的异同。",
                                            "title": "讨论：比较Neutron和Nova-Network的异同",
                                            "teacherPostCount": "",
                                            "isEssence": "",
                                            "createdAt": "2016-03-22 10:59",
                                            "score": "1",
                                            "lastPostedAt": "2016-11-01 13:47",
                                            "voteScore": "",
                                            "postsCount": "88",
                                            "chapterId": "",
                                            "contextType": "",
                                            "unitId": "",
                                            "chapterTitle": "",
                                            "updatedAt": "2016-03-22 12:29",
                                            "editorId": "1053632",
                                            "updatedTime": "2016-03-22 12:29",
                                            "lastEditorId": "",
                                            "lastPostId": "",
                                            "lockAt": "1970-01-01 08:00",
                                            "viewsCount": "219",
                                            "contextId": "5328",
                                            "voteLogsCount": "",
                                            "dueTime": "-604",
                                            "userName": "",
                                            "userId": "1053632",
                                            "dueAt": "2016-04-15 23:00",
                                            "itemId": "",
                                            "topicId": "23662",
                                            "inherited": "",
                                            "unlockAt": "2016-03-21 08:00",
                                            "position": "0",
                                            "userType": "",
                                            "permalink": "",
                                            "isDel": "false",
                                            "forumId": "19741",
                                            "status": "30"
                                        }]
                                    };
                                    var forumMenuList = [{
                                        "classId": "5328",
                                        "topicsCount": "",
                                        "isCustom": "0",
                                        "name": "综合讨论区",
                                        "position": "",
                                        "userId": "1053632",
                                        "forumid": "28900",
                                        "desc": "本版块意在为同学们提供交流学习的平台，同学们可在此版块下与同学们讨论交流，获得新知。",
                                        "status": ""
                                    }, {
                                        "classId": "5328",
                                        "topicsCount": "0",
                                        "isCustom": "0",
                                        "name": "得分讨论区",
                                        "position": "0",
                                        "userId": "1053632",
                                        "forumid": "19741",
                                        "desc": "该板块呈现有得分的讨论，请认真对待。",
                                        "status": ""
                                    }, {
                                        "classId": "5328",
                                        "topicsCount": "0",
                                        "isCustom": "0",
                                        "name": "老师答疑区",
                                        "position": "1",
                                        "userId": "1053632",
                                        "forumid": "19742",
                                        "desc": "欢迎来到讨论区，你可以在这里提出学习疑问，分享学习心得，与老师同学交流。",
                                        "status": ""
                                    }];
                                    seajs.use(["controller/student/topic"], function(ctrl) {
                                        $(function() {

                                            ctrl.buildForum('topicMenu', '5328', forumMenuList);
                                            ctrl.buildTopic('subjectList', '5328', filterDomain);
                                            ctrl.initSearch('topic-search-container');
                                            ctrl.initSort('dropdown-wrapper');

                                            $(".more-boards").hover(function() {
                                                $(this).toggleClass("open");
                                            })


                                            $(".only-teacher").click(function() {
                                                //                todo :// auth bqxu
                                                gxb.dialog({
                                                    content: "因为API的同志不实现只看老师接口，所以看不了只看老师！",
                                                    buttons: []
                                                })
                                            })

                                            var $wrapper = $(".dropdown-wrapper");
                                            $(document).click(function(event) {

                                                if (!$wrapper.is(event.target) && ($wrapper.has(event.target).length == 0)) {
                                                    $(".dropdown-wrapper").removeClass("open");
                                                }
                                            })

                                        });
                                    });

                                </script>
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

                    <script>
                        var expiredList = [];

                        var expiringList = [];


                        seajs.use(["controller/student/announce"], function(ctrl) {
                            $(function() {
                                ctrl.buildExpiring('expiring', '2858', expiringList);
                                ctrl.buildExpired('expired', '2858', expiredList);
                            });
                        });

                    </script>
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
            <script>
                $(function() {
                    //判断租户id若为800，加粉笔匠
                    if (70 == '800') {
                        $('#gxb-footerBox').addClass('gxb-footer-teachingNew');

                    }
                })
                seajs.use(["controller/common/portal"], function(portalCtl) {
                    portalCtl.footer()
                })

            </script>
            <script src="js1/ui.min.js"></script>
            <script src="js1/config.min.js"></script>
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
<!--
            <script>
                $(function() {
                    if (typeof formhandler != "undefined") {
                        $(".dialogQQ").hide();
                        $(".dialogBottom").hide();
                    }
                    window.setInterval(function() {
                        gxb._.ajax({
                            url: '/keepalive',
                            type: 'GET'
                        });
                    }, 15 * 60 * 1000);

                    if (gxb.utils.browserUtils.phone) {
                        if (gxb.utils.browserUtils.android) {
                            window.location.href = "//android.myapp.com/myapp/detail.htm?apkName=com.kaikeba.u.student";
                        } else {
                            window.location.href = "https://itunes.apple.com/us/app/gao-xiao-bang-lian-dong-gao/id1042569732?mt=8";
                        }
                    }
                    gxb.resize.push(function template() {
                        var width = $(window).width();
                        if (width < 1200 && $(".gxb-body").css("width") != "960px") {
                            $(".gxb-body", {
                                "width": "960px",
                                "margin": "40px auto"
                            });
                            $(".gxb-body .gxb-right", {
                                width: "720px"
                            });
                            $(".gxb-body .gxb-right .gxb-content", {
                                width: "400px"
                            });
                            $(".gxb-header .gxb-header-content", {
                                width: "960px"
                            });
                            $(".gxb-header .gxb-header-content .gxb-nav-content", {
                                width: "360px"
                            });
                            $(".gxb-header .gxb-header-content .gxb-nav-content a", {
                                width: "89px"
                            });
                            $(".gxb-chapter-layout", {
                                width: "620px"
                            });
                        } else if ($(".gxb-body").css("width") != "1200px") {
                            $(".gxb-body", {
                                "width": "1200px",
                                "margin": "40px auto"
                            });
                            $(".gxb-body .gxb-right", {
                                width: "960px"
                            });
                            $(".gxb-body .gxb-right .gxb-content", {
                                width: "640px"
                            });
                            $(".gxb-header .gxb-header-content", {
                                width: "1200px"
                            });
                            $(".gxb-header .gxb-header-content .gxb-nav-content", {
                                width: "400px"
                            });
                            $(".gxb-header .gxb-header-content .gxb-nav-content a", {
                                width: "119px"
                            });
                            $(".gxb-chapter-layout", {
                                width: "840px"
                            });
                        }
                    });
                    //联系客服hover
                    $('.dialogQQ a').eq(0).hover(function() {
                        $(this).find('i').toggleClass('hover_QQ')
                    });
                    $('.dialogQQ a').eq(1).hover(function() {
                        $(this).find('i').toggleClass('hover_dimension')
                    });

                    $('#helpCenter').click(function() {
                        gotoCMS("/#/helper/gxb");
                    });

                });
                var homeUrl = window.location.protocol + "//" + window.location.hostname + (window.location.port ? (":" + window.location.port) : "");
                var gotoCMS = function(redirectUrl) {
                    homeUrl = homeUrl.replace(".class", "");
                    homeUrl += redirectUrl;
                    window.location.href = 'https://cas.gaoxiaobang.com/login?tenant_id=' + '70' + '&service=' + encodeURIComponent(homeUrl)
                };

                if ($('#getUserIdMessage').val()) {
                    $.ajax({
                        url: homeUrl + '/user_message_center/unread_message_num/api',
                        type: "GET",
                        dateType: 'json',
                        contentType: 'application/json',
                        success: function(res) {
                            if (res.message == 'success') {
                                if (res.data) {
                                    if (res.data == 0) {
                                        $('body').find('.messageTips').hide();
                                    } else if (res.data > 99) {
                                        $('body').find('.messageTips').show().removeClass('one').addClass('two').text('99')
                                    } else if (res.data < 10) {
                                        $('body').find('.messageTips').show().removeClass('two').addClass('one').text(res.data);
                                    } else {
                                        $('body').find('.messageTips').show().removeClass('one').addClass('two').text(res.data);
                                    }
                                } else {
                                    $('body').find('.messageTips').hide();
                                }
                            }
                        }
                    });
                }

                var logout = function() {
                    var onLogout = function() {
                        var prefix = 'https://cas.gaoxiaobang.com/logout?service=';
                        var suffix = 'https://xjtu.gaoxiaobang.com';
                        $("#logoutFrm").remove();
                        var HTML = '<iframe style="display: none" src="#" id="logoutFrm"></iframe>';
                        $(document.body).append($(HTML));
                        $("#logoutFrm").attr("src", prefix + encodeURIComponent(suffix));
                        setTimeout(function() {
                            if (typeof formhandler != "undefined") {
                                formhandler.ResetLogin();
                            } else {
                                window.location.reload();
                            }
                        }, 20);
                    }
                    gxb._.ajax({
                        url: '/logout',
                        type: 'GET',
                        success: function(res) {
                            onLogout();
                        },
                        error: function() {
                            onLogout();
                        }
                    });
                };



                var __QQ__SERVICE_DATA = null;

                var loadQQ = function() {
                    if (__QQ__SERVICE_DATA) {
                        onLoadQQCallback(__QQ__SERVICE_DATA);
                    } else {
                        var queryParameter = "dm=gaoxiaobang.com&cb=onLoadQQCallback&na=4006400770&kfuin=938188265&aty=0&a=0&sid=" + parseInt(Math.random() * 1e8) + "&uid=139677696&url=" + encodeURIComponent(window.location.href) + "&title=" + document.title;
                        $("#getSignQQ").remove();
                        var script = document.createElement("script");
                        script.id = "getSignQQ";
                        script.src = "//www.gaoxiaobang.com/qq/sign/api?" + queryParameter;
                        document.body.appendChild(script);
                    }
                }

                var onLoadQQCallback = function(data) {
                    if (!data) {
                        return;
                    }
                    $("#getSignQQFrame").remove();
                    var frame = document.createElement("iframe");
                    frame.id = "getSignQQFrame";
                    frame.src = data.data.sign || "tencent://message/?Menu=yes&amp;uin=938188265&amp;Service=58&amp;SigT=A7F6FEA02730C988658CC1031D4B6C4A8BC7DABB268B40C94E8F9AA0E2A8ECCC081CA1C22A4288F47069F28EEE4FCB4620A9D47A70C8FDC36D413173D08A270C87A89A6CB0AAB97C697CDA8A56B4CCB2B9C4527F2190D49A57475AB80B0D95A283D8200EB50B0DB18D6829A971577226A1FB1ED5E306D594&amp;SigU=30E5D5233A443AB2EDB2B4132AF9AB0A8C2C7D77CBB1573A4931EEB9AF86301F698ED953FB06511762816C25927BD79B1A31E3A7C5B80564E831BEB27CB99687FC69F4B4FABBD6FA"
                    if (data.data.sign && !__QQ__SERVICE_DATA) {
                        __QQ__SERVICE_DATA = data;
                    }
                    frame.style.display = "none";
                    document.body.appendChild(frame);
                }

                var toTop = function() {
                    var timer = setInterval(function() {
                        var now = scrollTop = document.body.scrollTop || document.documentElement.scrollTop;
                        var speed = (0 - now) / 5;
                        if (scrollTop <= 0) {
                            clearInterval(timer);
                        }
                        document.documentElement.scrollTop = scrollTop + speed;
                        document.body.scrollTop = scrollTop + speed;
                    }, 30);
                }
                $(document, document.body).scroll(function() {
                    var T = scrollTop = document.body.scrollTop || document.documentElement.scrollTop;
                    $('.gxb-icon-toTop').hide();
                    if (T > 0) {
                        $('.gxb-icon-toTop').show();
                    };
                });

            </script>
-->



            <div id="gxb_ui_home"></div>
            <div class="studentBootstrap">
                <div class="bootstrapMain">
                    <p class="bootstrap_close"></p>
                    <p class="bootstrap_know"></p>
                </div>
            </div>
        </body>

        </html>
