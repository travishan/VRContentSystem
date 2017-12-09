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

            <!--

            <script src="js1/hm.js"></script>
            <script src="js1/lib.min.js" id="seajsnode"></script>

            <script src="js1/base.min.js"></script>
            <script src="js1/models.min.js"></script>
            <script src="js1/services.min.js"></script>
            <script src="js1/controllers.min.js"></script>
            <script src="js1/directives.min.js"></script>
            <script src="js1/filters.min.js"></script>
            <script src="js1/interceptors.min.js"></script>
            <script src="js1/config.min.js"></script>

            <script src="js1/business_app.min.js"></script>
-->
            <script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>

            <script src="static/js/jquery-1.12.4.min.js"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
            <script src="static/bootstrap-3.3.7-dist/js/bootstrap-datetimepicker.zh-CN.js" charset="UTF-8"></script>
            <script type="text/javascript">
                $(function() {
                    //		$("#task_add_modal_btn").click(function() {
                    //			//点击添加按钮打开模态框,设置模态框属性，点击背景不关闭
                    //			$('#taskAddModal').modal({
                    //				backdrop:'static'
                    //			});

                    $('.form_date').datetimepicker({
                        language: 'zh-CN',
                        weekStart: 1,
                        todayBtn: 1,
                        autoclose: 1,
                        todayHighlight: 1,
                        startView: 2,
                        minView: 2,
                        forceParse: 0
                    });
                });

                $("#addTaskBtn").click(function() {
                    var str = $("#myForm").serialize();
                    alert(str);
                    //发送ajax请求添加任务
                    $.ajax({
                        url: "task",
                        type: "POST",
                        data: str,
                        success: function(result) {
                            console.log(result);
                            $('#taskAddModal').modal('hide');
                            location.reload(true);
                        }
                    });
                });

            </script>



            <title>Insert title here</title>


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
                <script>
                    var baseHref = "${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}/";
                    var app = angular.module("myApp", []);
                    app.controller("groupCtrl", function($scope, $http) {
                        $http.get(baseHref + "group/list")
                            .then(function(result) {
                                $scope.records = result.data;

                            });
                    });

                    app.controller("mainCtrl", function($scope) {
                        $scope.menu = 1;

                    });


                    /*  		 $.ajax({
                    	        url: baseHref+'group/list',
                    	        type:"GET",
                    	        dateType: 'json',
                    	        contentType: 'application/json',
                    	        success:function(res){
                    	        	alert("angular http success");
                    	        	//$scope.records=res;
                    	        	$scope.records = [
                    	        		{"groupName":"dfdf"},
                    	        		{"groupName":"dfdf12"}
                    	        	];
                    	        }
                    	    }); */
                    console.log(baseHref);

                    function manageGroup(e) {
                        var url = baseHref + "group/manageGroup?groupId=" + e.getAttribute("data-id");
                        //alert(url);
                        window.location.href = url;
                    }

                    /*    if (!true) {
                           window.location.href = "//www.gaoxiaobang.com";
                       }

                       if (!true) {
                           window.location.href = "https://user.gaoxiaobang.com/user/bind_phone?parent_url=" + encodeURIComponent(window.location.href);
                       }

                       window.UEDITOR_HOME_URL = "/js/uedit/";
                       seajs.config({
                           base: "//static-gs.gaoxiaobang.com/js"
                       });

                       (function (config) {
                           config.identifier.setGxbUserName('韩翔辉')
                           config.identifier.setGxbEmail('')
                           config.identifier.setGxbMobile('13140917139')
                           config.identifier.setIsAuth('已认证')
                           config.identifier.setSchoolName('西安交通大学软件学院')
                           config.env.setContextPath('');
                           config.identifier.setTenantID('70');
                           config.identifier.setUserID('1233428');
                           config.identifier.setEntryLevel('all');
                           config.identifier.setUserTenantID('70');
                           config.identifier.setLoginUrl('https://cas.gaoxiaobang.com/login');
                           config.identifier.setSignupUrl('https://user.gaoxiaobang.com/user/signup');
                           config.identifier.setRoles(false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false,false,false);
                           config.identifier.setName('西安交通大学软件学院');
                           config.identifier.setJingcaiTitle('精品课程');
                           config.identifier.setTeacherTitle('名师风采');
                           config.identifier.setRelatedIntroTitle('学校介绍');
                           config.identifier.setPhotoTitle('学校风采');
                           config.identifier.setNewsTitle('学校新闻');
                           config.cdn.wangsu.setBuckets({
                               defaultBucket: "gxb-file",
                               imageBucket: "gxb-image",
                               videoBucket: "gxb-video-input"
                           })
                       })(gxb.settings); */

                </script>
                <!--
                <script src="js1/ueditor.config.js"></script>
                <script src="js1/ueditor.all.min.js"></script>
                <script src="js1/gxb_log.js"></script>
-->
                <script>
                    var _hmt = _hmt || [];
                    (function() {
                        var hm = document.createElement("script");
                        hm.src = "//hm.baidu.com/hm.js?70e1cfbbfada22958cbc692ac881959f";
                        var s = document.getElementsByTagName("script")[0];
                        s.parentNode.insertBefore(hm, s);
                    })();

                </script>

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


                    <!--
                    <script>
                        


                        (function() {

                            if (gxb.settings.identifier.getTenantID() == '938') {
                                $('.downloadApp,.gxb_app').hide();
                            }

                            if (gxb.utils.localStorageUtils.get('IsHide')) {
                                $('.downloadApp').css('left', '-100%');
                                $('.gxb_app').css('left', '0');
                            } else {
                                $('.downloadApp').css('left', '0%');
                                $('.gxb_app').css('left', '-158px');
                            }
                            $('.download_close').click(function() {
                                gxb.utils.localStorageUtils.set('IsHide', true);
                                $(".downloadApp").animate({
                                    left: '-100%'
                                }, 500);
                                $('.gxb_app').animate({
                                    left: '0%'
                                }, 1000);
                            });

                            $('.gxb_app').click(function() {
                                $('.gxb_app').animate({
                                    left: '-158px'
                                }, 500);
                                $(".downloadApp").animate({
                                    left: '0%'
                                }, 1000);
                            })

                            var url = window.location.protocol + "//" + window.location.hostname + (window.location.port ? (":" + window.location.port) : "") + '' + "/";
                            var $menuItems = $(".cms_nav li[data-type]");

                            $(".userLogin").click(function() {
                                if (!gxb.utils.localStorageUtils.get('firstLogin')) {
                                    $('.newBootstrap').show();
                                    gxb.utils.localStorageUtils.set('firstLogin', true);
                                } else {
                                    gxb.settings.identifier.goLoginUrl();
                                }
                            });

                            $(".userSignup").click(function() {
                                if (!gxb.utils.localStorageUtils.get('firstLogin')) {
                                    $('.newBootstrap').show();
                                    gxb.utils.localStorageUtils.set('firstLogin', true);
                                } else {
                                    gxb.settings.identifier.goSignupUrl();
                                }
                            });

                            $('#center').click(function() {
                                goPage('#/user/user_auth')
                            });

                            $('#setting').click(function() {
                                goPage('#/user/user_my?tab=2')
                            });

                            $('.admin_user dl').click(function() {
                                goPage('#/user/user_home');
                                window.location.reload();
                            });

                            var goPage = function(path) {
                                var hash = window.location.hash;
                                window.location.href = (url + path);
                                // 点击帮助中心时要刷新一下页面
                                if (hash == path && path == "#/helper") {
                                    window.location.reload();
                                }
                            };

                            var bindActive = function() {
                                var hash = window.location.hash || "";
                                $menuItems.each(function() {
                                    var $this = $(this);
                                    $(this).removeClass("current");
                                });
                                if (hash.indexOf("#/courses") >= 0) {
                                    $("li[data-type='Course']").addClass("current");
                                } else if (hash.indexOf("#/user/") >= 0 && hash != '#/user/my_user_exam') {
                                    $("li[data-type='Profile']").addClass("current");
                                } else if (hash.indexOf("#/mgrentry") >= 0) {
                                    $("li[data-type='Admin']").addClass("current");
                                } else if (hash.indexOf("#/helper") >= 0) {
                                    $("li[data-type='Helper']").addClass("current");
                                } else if (hash.indexOf("#/user/my_user_exam") >= 0) {
                                    $("li[data-type='Exam']").addClass("current");
                                } else {
                                    $("li[data-type='Home']").addClass("current");
                                }
                            };

                            $menuItems.not('.Admin').click(function(index) {
                                goPage($(this).find("a").attr("data-url"));
                            });

                            $('li[data-type="Exam"]').click(function() {
                                $('body').find('.setting ul li').eq(1).addClass('current').siblings().removeClass('current')
                            });

                            $('li[data-type="Profile"]').click(function() {
                                $('body').find('.setting ul li').eq(0).addClass('current').siblings().removeClass('current')
                            });

                            bindActive();

                            if (gxb.utils.browserUtils.phone) {
                                var hash = window.location.hash || "";
                                if ((hash.indexOf("#/courses") >= 0 || hash.indexOf("#/user") >= 0 || hash.indexOf("#/mgrentry") >= 0) || 70 == 800) {
                                    return;
                                }
                                if (gxb.utils.browserUtils.android) {
                                    window.location.href = "//android.myapp.com/myapp/detail.htm?apkName=com.kaikeba.u.student";
                                } else {
                                    window.location.href = "https://itunes.apple.com/us/app/gao-xiao-bang-lian-dong-gao/id1042569732?mt=8";
                                }
                            }

                            $(window).on('hashchange', function() {
                                window.scrollTo(0, 0);
                                bindActive();
                                gxb.utils.userLogUtils.bindClickEvent();
                            });

                            $('.Admin').click(function() {

                                var moduleId = 2;


                                switch (moduleId) {
                                    case 0:
                                        {
                                            window.location.href = gxb.settings.identifier.goLMS() + '/class';
                                            break;
                                        }
                                    case 1:
                                        {
                                            window.location.href = gxb.settings.identifier.goLMS() + '/class';
                                            break;
                                        }
                                    case 2:
                                        {
                                            var url = window.location.protocol + "//" + window.location.hostname + (window.location.port ? (":" + window.location.port) : "") + '' + "/";
                                            window.location.href = url + '#/user/user_home';
                                            break;
                                        }
                                    case 3:
                                        {
                                            window.location.href = gxb.settings.identifier.goBI() + "/#/school/schoolview";
                                            break;
                                        }
                                    case 4:
                                        {
                                            window.location.href = gxb.utils.urlUtils.resolveUrl("/console");
                                            break;
                                        }
                                    case 5:
                                        {
                                            window.location.href = gxb.settings.identifier.goLMS() + '/course';
                                            break;
                                        }
                                }

                            });

                            function messageCall() {
                                if (gxb.utils.localStorageUtils.get('messageNum')) {
                                    if (gxb.utils.localStorageUtils.get('messageNum') == 0) {
                                        $('#messageTips').hide();
                                    } else if (gxb.utils.localStorageUtils.get('messageNum') > 99) {
                                        $('#messageTips').show().removeClass('one').addClass('two').text('99')
                                    } else if (gxb.utils.localStorageUtils.get('messageNum') < 10) {
                                        $('#messageTips').show().removeClass('two').addClass('one').text(gxb.utils.localStorageUtils.get('messageNum'));
                                    } else {
                                        $('#messageTips').show().removeClass('one').addClass('two').text(gxb.utils.localStorageUtils.get('messageNum'));
                                    }
                                } else {
                                    $('#messageTips').hide();
                                }
                            }

                            function addSelectBtn(time) {
                                //选课事件
                                var selectCourse = function() {
                                    $("#iframe_treesea").remove();
                                    var frame = document.createElement("iframe");
                                    frame.id = "iframe_treesea";
                                    frame.src =
                                        "/iframe/#/selectcourse?_source_=" + window.location.origin;
                                    frame.style.display = "block";
                                    frame.style.height = "100%";
                                    frame.style.width = "100%";
                                    frame.style.zIndex = "999";
                                    frame.style.position = "fixed";
                                    frame.style.top = "0";
                                    frame.style.backgroundColor = "transparent";
                                    frame.frameborder = 0;
                                    frame.scrolling = "no";
                                    frame.allowtransparency = "true";
                                    document.body.appendChild(frame);

                                }
                                var iElement = document.createElement("span");

                                iElement.className = 'gxb-icon-selectCourse'
                                var aElement = document.createElement("a");
                                aElement.href = "javascript:void(0)";
                                aElement.className = "selectcourse";
                                aElement.id = "selectcourse";
                                aElement.onclick = selectCourse;
                                aElement.appendChild(iElement);

                                var dialogQQ = document.getElementsByClassName('dialogQQ')
                                dialogQQ[0].insertBefore(aElement, dialogQQ[0].childNodes[0])

                                if (time) { //有选课 没有选的时候
                                    var bigger1 = document.createElement("span");
                                    var bigger2 = document.createElement("span");
                                    bigger1.className = 'bigger1'
                                    bigger2.className = 'bigger2'
                                    aElement.appendChild(bigger1);
                                    aElement.appendChild(bigger2);
                                    var tips = document.createElement("div");
                                    tips.innerHTML = '<dl >' +
                                        '<dd class="title_">选课开放</dd>' +
                                        '<dd class="time_">' + time.year + '年' + time.month + '月' + time.day + '日' + time.hour + ':' + time.minute + '截止，不要错过哦！</dd>' +
                                        '</dl>' +
                                        '<em class="close_"></em>';

                                    tips.className = 'tips move'
                                    tips.id = 'select_tips'
                                    tips.lastChild.onclick = function() {
                                        tips.className += '  hide'
                                        tips.parentNode.removeChild(tips);
                                    }
                                    dialogQQ[0].appendChild(tips)
                                }
                                var OnMessage_ = function(e) {
                                    if (e.origin != window.location.origin && e.data) {
                                        return
                                    }
                                    if (e.data.close) {
                                        $("#iframe_treesea").remove();
                                    }
                                    if (e.data.url) {
                                        window.open(e.data.url);
                                    }
                                }

                                if (window.addEventListener) { // IE  9 --
                                    window.addEventListener("message", OnMessage_, false);
                                } else {
                                    if (window.attachEvent) { // IE before version 9
                                        window.attachEvent("onmessage", OnMessage_);
                                    }
                                }
                            }


                            $.ajax({
                                url: url + 'user_message_center/unread_message_num/api',
                                type: "GET",
                                dateType: 'json',
                                contentType: 'application/json',
                                success: function(res) {
                                    if (res.message == 'success') {
                                        gxb.utils.localStorageUtils.set('messageNum', res.data);
                                        messageCall();
                                    }
                                }
                            });

                            /* gxb.utils.urlUtils.resolveUrl('/selectiveInfo/tenant/user/api'), */
                            gxb.settings.identifier.getUserID() && $.ajax({
                                url: gxb.utils.urlUtils.resolveUrl('/selectiveInfo/tenant/user/api'),
                                type: "GET",
                                dateType: 'json',
                                contentType: 'application/json',
                                success: function(res) {
                                    if (res.length > 0) {
                                        var time = null;
                                        for (var i = 0; i < res.length; i++) {
                                            if (!res[i].selectiveStatus) { //未选课
                                                var dateTime = new Date(res[i].endAt)
                                                time = {
                                                    year: dateTime.getFullYear(),
                                                    month: dateTime.getMonth() + 1,
                                                    day: dateTime.getDate(),
                                                    hour: dateTime.getHours(),
                                                    minute: dateTime.getMinutes()
                                                }
                                                break;
                                            }
                                        }
                                        addSelectBtn(time)
                                    }
                                }
                            });

                        })();

                    </script>
-->






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
            <!-- ngIf: datastr.avatarUrl -->
<!--                                                    <img ng-if="datastr.avatarUrl" ng-src="https://gxbfile-gs.gaoxiaobang.comnull" alt="" class="ng-scope" src="https://gxbfile-gs.gaoxiaobang.comnull/">'-->
                                                    <!-- end ngIf: datastr.avatarUrl -->
            <!-- ngIf: !datastr.avatarUrl -->
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
                                                    <!--  <div class="myhome_Course ng-scope" ng-repeat="item in data">
            <a href="javascript:void(0)">
                <div class="myhome_Course_photo" style="background:url(&#39;https://gxbfile-gs.gaoxiaobang.com/uploads/course_image/link/369307/Openstack____1000x1000.png&#39;) no-repeat center center;background-size:cover;">
                  
                </div>
            </a>
			
     
            <div class="myhome_Course_text" ng-hide="(item.creditScore  | gxb_digital_score)&gt;0">
                <p style="width:332px">
				<a ng-href="/#/courses/detail/5328" class="ng-binding" href="#">102班</a></p>
                <p class="ng-binding">群公告：xxxxxxx</p>
                <p class="ng-binding">来源:xxx学院</p>
                
            </div>
            <div class="myhome_Course_progress" ng-hide="time_1(item.startAt) &gt; 0">
		               <div class="myhome_Course_progress_2 ng-binding">
                    开课时间:2016.03.21&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;结课时间:2016.04.15
                </div>
            </div>
            <div class="myhome_Course_btn0 ng-binding">
                
            </div>
			
			<div class="myhome_Course_btn ng-scope" ng-hide="time_1(item.startAt) &gt; 0" ng-if="(item.learnLog.redirectUri ==null)&amp;&amp;(time_1(item.concludeAt)&lt; 0) || (item.learnLog.redirectUri !=null)&amp;&amp;(time_1(item.concludeAt)&lt; 0)" ng-click="startstudy(item.classId)">
                管理群
            </div>
            <a ng-hide="time_1(item.startAt) &gt; 0" ng-href="/#/user/class_analysis/5328" href="https://xjtu.gaoxiaobang.com/#/user/class_analysis/5328">
                <div class="myhome_Course_btn myhome_Course_btn2">
                    群库存
                </div>
            </a>
        </div> -->
                                                </div>
                                            </div>
                                            <div ng-show="menu==2" style="width:60%;height:60%;margin-top:24px;margin-left:24px;">
                                                <!--
                                                <script>
                                                    function getFileUrl(sourceId) {
                                                        var url;
                                                        if (navigator.userAgent.indexOf("MSIE") >= 1) { // IE  
                                                            url = document.getElementById(sourceId).value;
                                                        } else if (navigator.userAgent.indexOf("Firefox") > 0) { // Firefox  
                                                            url = window.URL
                                                                .createObjectURL(document.getElementById(sourceId).files
                                                                    .item(0));
                                                        } else if (navigator.userAgent.indexOf("Chrome") > 0) { // Chrome  
                                                            url = window.URL
                                                                .createObjectURL(document.getElementById(sourceId).files
                                                                    .item(0));
                                                        }
                                                        return url;
                                                    }

                                                    function preImg(sourceId, targetId) {
                                                        var url = getFileUrl(sourceId);
                                                        var imgPre = document.getElementById(targetId);
                                                        imgPre.src = url;
                                                        console.log(url);
                                                    }

                                                </script>
-->
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
                                                                <input class="form-control" name="startTime" type="text" value="" readonly>
                                                                <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
                                                                <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                                                            </div>
                                                        </div>

                                                        <div class="form-group">
                                                            <label class="col-sm-2 control-label">群组列表</label>
                                                            <label class="col-sm-10 control-label">&nbsp;</label>
                                                            <c:forEach items="${sessionScope.groups}" var="group">
                                                                <div class="checkbox col-sm-6">
                                                                    <label><input type="checkbox" name="groupId" id="group_input_checkbox" value="${group.id }" >${group.groupName}</label>
                                                                </div>
                                                            </c:forEach>
                                                        </div>

                                                    </form>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--  <div class="love" ispart="true" part-data="ewo9">
 <div class="interesting_course interesting_course_pos ng-scope" ng-if="guessyoulikeType == 10"  style="height: 602px;">
    <h2>猜你喜欢</h2>
    ngRepeat: item in data<dl ng-repeat="item in data" class="ng-scope">
        <a ng-href="/#/courses/detail/8681" gxb-click-node="true" gxb-click-type="AD" gxb-data-type="2" gxb-data-key="8681" href="https://xjtu.gaoxiaobang.com/#/courses/detail/8681">
            <dt><img gxbimgerror="item.courseCover" errorsrc="2" alt="" class="ng-isolate-scope" src="images/471f4cb144bc482f92c061f76fe46cc3.jpg" onerror="img_error(this)"></dt>
            <dd class="ng-binding">报告PPT，千万别背稿</dd>
        </a>
    </dl>end ngRepeat: item in data<dl ng-repeat="item in data" class="ng-scope">
        <a ng-href="/#/courses/detail/8789" gxb-click-node="true" gxb-click-type="AD" gxb-data-type="2" gxb-data-key="8789" href="https://xjtu.gaoxiaobang.com/#/courses/detail/8789">
            <dt><img gxbimgerror="item.courseCover" errorsrc="2" alt="" class="ng-isolate-scope" src="images/b9a7dbb74b134ce881cd3945a3740465.jpg" onerror="img_error(this)"></dt>
            <dd class="ng-binding">【成功面试】“介绍下你自己”</dd>
        </a>
    </dl>end ngRepeat: item in data<dl ng-repeat="item in data" class="ng-scope">
        <a ng-href="/#/courses/detail/8628" gxb-click-node="true" gxb-click-type="AD" gxb-data-type="2" gxb-data-key="8628" href="https://xjtu.gaoxiaobang.com/#/courses/detail/8628">
            <dt><img gxbimgerror="item.courseCover" errorsrc="2" alt="" class="ng-isolate-scope" src="images/caa1e8b66ee049dca8b2e1762ac49c5c.jpg" onerror="img_error(this)"></dt>
            <dd class="ng-binding">教你鉴别美国的野鸡大学</dd>
        </a>
    </dl>end ngRepeat: item in data
</div>end ngIf: guessyoulikeType == 10</div>  -->

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
                <!--
                <script>
                    (function() {
                        $.ajax({
                            url: "friendChain/api?tenantId=" + gxb.settings.identifier.getTenantID() + "&rnd=" + parseInt(Math.random(0, 100000) * 100000),
                            type: "get",
                            success: function(res) {
                                if (res.status && res.data && res.data.length > 0) {
                                    $(".defaultLink").hide();
                                    $(".onLineLink").show();
                                    onLineLink(res.data);
                                } else {
                                    $(".defaultLink").show();
                                    $(".onLineLink").hide();
                                }

                            },
                            error: function() {
                                $(".defaultLink").show();
                                $(".onLineLink").hide();
                            }
                        });
                        //字体滚动代码
                        function onLineLink(data) {
                            for (var i = 0; i < data.length; i++) {
                                $(".onLineLink").find(".contentWidth").append("<li><a href=" + data[i].url + " target='_blank'>" + data[i].title + "</a></li>");
                            }
                            var olWidth = $(".onLineLink").width();
                            var $this = $(".contentWidth");
                            var contentWidth = $this.width();
                            if (olWidth > contentWidth) {
                                $(".content").css("width", "auto");
                                return false;
                            } else {
                                $(".onLineLink").find(".contentWidth").append("<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>");
                                contentWidth = $this.width();
                                var leftRun = 0;
                                var timer = setInterval(fun, 80);

                                function fun() {
                                    if (leftRun > (contentWidth - olWidth)) {
                                        leftRun = 0;
                                        $this.css("left", "-" + leftRun + "px");
                                    }
                                    leftRun++;
                                    $this.css("left", "-" + leftRun + "px");
                                }
                                $this.mouseover(function() {
                                    clearInterval(timer);
                                });
                                $this.mouseout(function() {
                                    timer = setInterval(fun, 80);
                                });
                            }
                        }
                        $.ajax({
                            url: "aboutUs/api?tenantId=" + gxb.settings.identifier.getTenantID() + "&rnd=" + parseInt(Math.random(0, 100000) * 100000),
                            type: "get",
                            success: function(res) {
                                if (res) {
                                    var aboutusHref = gxb.utils.urlUtils.resolveUrl('/#/aboutus');
                                    $(".aboutUs").attr("href", aboutusHref);
                                } else {
                                    $(".aboutUs").attr("href", "http://www.gaoxiaobang.com/aboutus.html");
                                }
                            },
                            error: function() {
                                $(".aboutUs").attr("href", "http://www.gaoxiaobang.com/aboutus.html");
                            }
                        });



                    })();

                </script>
-->

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
                <!--
                <script>
                    if (window.location.href.indexOf("teacher.") >= 0) {
                        $(".getMobile").hide();
                    }

                </script>
-->

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
                <script>
                    (function() {
                        $('#nextStep').click(function() {
                            if (!$('.newOrOld p').hasClass('active')) {
                                $('.wrongTips').show();
                            } else {
                                $('.wrongTips').hide();
                            }
                            if ($('.newOrOld p').eq(1).hasClass('active')) {
                                $('.newStep').show().siblings().hide();
                            }
                            if ($('.newOrOld p').eq(0).hasClass('active')) {
                                $('.oldStep').show().siblings().hide();
                            }
                        });

                        $('.newOrOld p').click(function() {
                            $('.wrongTips').hide();
                            $('#nextStep').addClass('check');
                            $(this).addClass('active').siblings().removeClass('active');
                        });

                        $('#signupBtn').click(function() {
                            gxb.settings.identifier.goSignupUrl();
                        });

                        $('#loginBtn').click(function() {
                            gxb.settings.identifier.goLoginUrl();
                        });

                        $('#close').click(function() {
                            $('.newBootstrap').hide();
                        });

                        if (gxb.utils.localStorageUtils.get('repeat_token')) {
                            gxb.utils.localStorageUtils.set('repeat_token', '');
                        }

                        $('#helpCenter').click(function() {
                            window.location.href = gxb.utils.urlUtils.resolveUrl("/#/helper/gxb");
                        });

                        if (window.location.href.indexOf('chinayouthstartup') >= 0 && window.location.hash.indexOf('#/courses/detail/') == -1) {
                            window.location.href = gxb.utils.urlUtils.resolveUrl("/#/courses");
                        }

                        function isIE() {
                            if (!!window.ActiveXObject || "ActiveXObject" in window)
                                return true;
                            else
                                return false;
                        };
                        var ua = [
                            ["LBBROWSER", "猎豹浏览器"],
                            ["Maxthon", "遨游浏览器"],
                            ["Firefox", "火狐浏览器"],
                            ["SE", "搜狗浏览器"],
                            ["Opera", "Opera浏览器"],
                            ["BIDUBrowser", "百度浏览器"],
                            ["MSIE", "IE浏览器"],
                            ["Chrome", "chrome浏览器"],
                            ["Safari", "Safari浏览器"]
                        ];
                        var suitUa = function() {
                            var _ua = navigator.userAgent;
                            var ual = ua.length;
                            for (var i = 0; i < ual; i++) {
                                if (new RegExp(ua[i][0]).test(_ua)) {
                                    return ua[i];
                                }
                            }
                            return ["unkown", "未知浏览器"];
                        };
                        var jisu = true;
                        if ((navigator.userAgent.indexOf("QQBrowser") > 0 || suitUa() == 'SE,搜狗浏览器' || navigator.userAgent.indexOf("QIHU 360EE") > 0) && isIE() == true) {
                            $('.jisu').show();
                            $('.IsAuth').hide();
                            jisu = false;
                        }
                        if ((isIE() == true || navigator.userAgent.indexOf("Firefox") > 0 || gxb.utils.browserUtils.safari) && jisu == true) {
                            $('.IsIe').show();
                            $('.IsAuth').hide();
                        }
                        $('.IsIeTips').click(function() {
                            $('.IsIe').hide();
                            $('.jisu').hide();
                        });

                        $('.courseTips').click(function() {
                            $('.IsAuth').hide();
                        });

                    })();

                    var logout = function() {
                        var suffix = gxb.utils.urlUtils.resolveUrl("/");
                        $.ajax({
                            url: gxb.utils.urlUtils.resolveUrl("/logout/api") + "?rnd=" + new Date().getTime(),
                            type: 'GET',
                            success: function(res) {
                                if (res.message == "success") {
                                    $("#logoutFrm").remove();
                                    var HTML = '<iframe style="display: none" src="#" id="logoutFrm"></iframe>';
                                    $(document.body).append($(HTML));
                                    $("#logoutFrm").attr("src", res.data);
                                    setTimeout(function() {
                                        window.location.href = suffix;
                                    }, 20);
                                }
                            }
                        });
                    };

                    var goHome = function() {
                        gxb.settings.identifier.goHomeUrl();
                    };

                    var __QQ__SERVICE_DATA = null;

                    //生成六位随机数
                    function MathRand() {
                        var Num = "";
                        for (var i = 0; i < 6; i++) {
                            Num += Math.floor(Math.random() * 10);
                        }
                        return Num;
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

                    var loadQQ = function() {
                        if (__QQ__SERVICE_DATA) {
                            onLoadQQCallback(__QQ__SERVICE_DATA);
                        } else {
                            var queryParameter = "dm=gaoxiaobang.com&cb=onLoadQQCallback&na=4006400770&kfuin=938188265&aty=0&a=0&sid=" + parseInt(Math.random() * 1e8) + "&uid=139677696&url=" + encodeURIComponent(gxb.utils.urlUtils.getHost()) + "&title=" + document.title
                            $("#getSignQQ").remove();
                            var script = document.createElement("script");
                            script.id = "getSignQQ";
                            script.src = "//www.gaoxiaobang.com/qq/sign/api?" + queryParameter;
                            document.body.appendChild(script);
                        }
                    }

                    var toTop = function() {
                        var timer = setInterval(function() {
                            var now = scrollTop;
                            var speed = (0 - now) / 5;
                            if (scrollTop <= 0) {
                                clearInterval(timer);
                            }
                            document.documentElement.scrollTop = scrollTop + speed;
                            document.body.scrollTop = scrollTop + speed;
                        }, 30);
                    };
                    $(document, document.body).scroll(function() {
                        var T = scrollTop = document.body.scrollTop || document.documentElement.scrollTop;
                        $('.gxb-icon-toTop').hide();
                        if (T > 0) {
                            $('.gxb-icon-toTop').show();
                        };
                    });

                </script>
-->

                <!-- 发布任务的模态框 -->
                <div class="modal fade" id="taskAddModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">

                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h3 class="modal-title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;发布任务</h3>
                            </div>


                            <div class="modal-body">
                                <form class="form-horizontal" id="myForm">
                                    <div class="form-group">
                                        <label class="col-md-2 control-label">任务名称</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" name="taskName" id="taskNameInput" placeholder="学习Py基础语法">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-md-2 control-label">任务描述</label>
                                        <div class="col-sm-10">
                                            <textarea class="form-control" name="taskDesc" id="taskDescInput"></textarea>
                                        </div>
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

                                        <div class="input-group date form_date col-md-5" data-date="" data-date-format="yyyy-mm-dd" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
                                            <input class="form-control" name="endTime" size="16" type="text" value="" readonly>
                                            <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
                                            <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                                        </div>
                                    </div>




                                    <div class="form-group">
                                        <label class="col-md-2 control-label">群组列表</label>
                                        <label class="col-md-10 control-label">&nbsp;</label>
                                        <c:forEach items="${sessionScope.groups}" var="group">
                                            <div class="checkbox col-sm-6">
                                                <label>
								    <input type="checkbox" name="groupId" id="group_input_checkbox" value="${group.id }" >${group.groupName }
								  </label>
                                            </div>
                                        </c:forEach>
                                    </div>

                                </form>
                            </div>

                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                                <button type="button" class="btn btn-primary" id="addTaskBtn">添加</button>
                            </div>

                        </div>
                    </div>
                </div>


                <h1>jjjj${groups}</h1>
        </body>

        </html>
