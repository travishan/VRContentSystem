//公共代码

//teacher1 js 代码

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
$("#addTaskBtn").click(function () {
	varstr = $("#myForm").serialize();
	alert(str);
	$.ajax({
		url: "task",
		type: "POST",
		data: str,
		success: function (result) {
			console.log(result);
			location.reload(true);
		}
	});
});

var app = angular.module("myApp", []);
app.controller("groupCtrl", function ($scope, $http) {
	$http.get(baseHref + "group/list").then(function (result) {
		$scope.records = result.data;
	});
});
app.controller("mainCtrl", function ($scope) {
	$scope.menu = 1;
});

function manageGroup(e) {
	var url = baseHref + "group/manageGroup?groupId=" + e.getAttribute("data-id");
	window.location.href = url;
}


