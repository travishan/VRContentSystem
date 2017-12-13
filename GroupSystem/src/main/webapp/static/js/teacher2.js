/**
 *
 *///teacher2 js 代码

//初始化sessionStorage
if (sessionStorage.getItem("menuIndex") == null) {
	sessionStorage.setItem("menuIndex", 1);
	alert("0" + sessionStorage.getItem("menuIndex"));
}

//初始化angular js
var app = angular.module("myApp", []);
app.controller("mainCtrl", ["$scope", function ($scope) {
			$scope.menu = sessionStorage.getItem("menuIndex");
			//$scope.menu = 1;
		}
	]);

/*
app.controller("mainCtrl", function($scope){
$scope.menu = 1;
});
 */

$(function () {

	//全选按钮
	$('#selectAll').click(function () {
		$(":checkbox").prop("checked", true);
		return false;
	});

	//删除按钮
	//<input type="hidden" value="${group.id }" name="groupId">
	$('#delete').click(function () {
		var ids = new Array();
		$("input:checked").each(function (index, item) {
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
			success: function (data) {
				refreshRmb(1);

			}
		});
		return false;
	});

	$('#queryByCriteria').click(function () {
		var str = $("#myForm").serialize(); //获取表单数据
		//发送ajax请求添加任务
		$.ajax({
			url: "user/stus",
			type: "POST",
			data: str,
			dataType: 'JSON',
			success: function (result) {
				//$('#stuAddModal').modal('hide');
				$('#tableDiv').show();
				var $table = $("#stus");
				$table.empty();
				$table.append($("<tr class='warning'><th colspan='2'><button onclick='seletAll1()' type='button' class='btn btn-default btn-xs'>全选</button></th><th colspan='2'>名字</th></tr>"));
				$.each(result, function (index, item) {
					var $tr = $("<tr height='4px'><td colspan='2'><input type='checkbox' name='stuId' value='" + item.id + "'></td><td colspan='2'>" + item.userName + "</td></tr>")
						$table.append($tr);
				});
				if (result != null && result.length != 0) {}
				else {
					$table.append("<tr><td colspan='4'>没有符合条件的用户</td></tr>");
				}
			}
		});
		return false;
	});

	$('#add').click(function () {
		$('#stuAddModal').modal({
			backdrop: 'static'
		});
		$('#tableDiv').hide();
		return false;
	})

	$('#addx').click(function () {
		$('#stuAddModal').modal('hide');

		var stuIds = new Array();
		var groupId = $('input[name="groupId"]').val();

		$('input:checked').each(function (index, item) {
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
			success: function () {
				window.location.reload();
				sessionStorage.setItem("menuIndex", 2);
			}

		});
		return false;
	})

})

//读取csv文件函数
function loadFile() {
	var file = $('#inputfile')[0].files[0];
	Papa.parse(file, {
		complete: function (results) {
			console.log("Finished:", results.data);

			for (var i = 0; i <= results.data.length; i++) {
				var d = results.data[i];
				$("#student_list_ul").append("<li class='list-group-item'>" + d[0] + "   " + d[1] + "    " + d[2] + "</li>");
			}

		}
	});

}
//提交学生列表按钮响应函数
function submitFile() {}
