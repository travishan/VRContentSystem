define("service/student_service",function(e,t,s){t.submitAssignment=function(e,t,s,n,c,a){gxb._.ajax({url:"/class/"+e+"/assignment/"+t+"/submission",type:"post",data:{startTime:new Date,assetList:n,body:s,tutorialReplay:JSON.stringify({tutorialReplayId:c})},dateType:"json",success:function(e){a&&a(e)}})},t.submitAssignmentBySubmission=function(e,t,s,n,c,a,u){gxb._.ajax({url:"/class/"+e+"/assignment/"+t+"/submission/update",type:"post",data:{startTime:new Date,assetList:n,body:s,submission:c,tutorialReplay:JSON.stringify({tutorialReplayId:a})},dateType:"json",success:function(e){u&&u(e)}})},t.queryClass=function(e,t){gxb._.ajax({url:"/classes/"+e,type:"get",success:function(e){t&&t(e)}})},t.querySchedule=function(e,t){gxb._.ajax({url:"/class/"+e+"/schedule",data:{userId:gxb.user.getUserId()},type:"get",dateType:"text",success:function(e){t&&t(e)}})},t.queryWeight=function(e,t){gxb._.ajax({url:"/classSet/"+e,type:"get",dateType:"text",success:function(e){t&&t(e)}})},t.queryStudyProgress=function(e,t){gxb._.ajax({url:"/transcript/class/"+e+"/user",type:"get",dateType:"text",success:function(e){t&&t(e)}})},t.queryTypeVideo=function(e,t,s){gxb._.ajax({url:"/class/"+e+"/user/"+t+"/detail",type:"get",dateType:"text",success:function(e){s&&s(e)}})},t.serviceCurrentTime=function(e){gxb._.ajax({url:"/currentTime",type:"get",dateType:"text",success:function(t){e&&e(t)}})},t.queryExamSchedule=function(e,t){gxb._.ajax({url:"/exam/class/"+e+"/schedule",data:{userId:gxb.user.getUserId()},type:"get",dateType:"text",success:function(e){t&&t(e)}})},t.queryExamClient=function(e,t){gxb._.ajax({url:"/exam/client?remote="+e,type:"get",dateType:"text",success:function(e){t&&t(e)}})},t.queryLastSchedule=function(e,t){gxb._.ajax({url:"/class/"+e+"/schedule/last",data:{userId:gxb.user.getUserId()},type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.queryClassCruxTimeNode=function(e,t){gxb._.ajax({url:"/class/"+e+"/timeNode",type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.queryUnit=function(e,t){gxb._.ajax({url:"/classes/"+e+"/unit",type:"get",success:function(e){t&&t(e)}})},t.queryChapterSchedule=function(e,t){gxb._.ajax({url:"/class/"+e+"/chapter/schedule",data:{userId:gxb.user.getUserId()},type:"get",success:function(e){t&&t(e)}})},t.queryExpiringTask=function(e,t){gxb._.ajax({url:"/class/"+e+"/task/expiring",type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.queryExpiredTask=function(e,t){gxb._.ajax({url:"/class/"+e+"/task/expired",type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.submitQuiz=function(e,t,s,n,c,a){gxb._.ajax({url:"/class/"+e+"/quiz/"+t+"/submission",type:"post",data:{startTime:s,quizSubmission:JSON.stringify(n)},dateType:"json",success:function(e){c&&c(e)},error:function(e){a&&a(e)}})},t.queryChapter=function(e,t,s){gxb._.ajax({url:"class/"+e+"/chapter/"+t,type:"post",dateType:"json",success:function(e){s&&s(e)}})},t.queryPageUrl=function(e,t){gxb._.ajax({url:"/user/ougd/encrypt_info?callbackUrl="+e,type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.querySubmission=function(e,t,s){gxb._.ajax({url:"class/"+e+"/chapter/"+t+"/submission",type:"post",dateType:"json",success:function(e){s&&s(e)}})},t.queryQuizSubmission=function(e,t,s){gxb._.ajax({url:"/class/"+e+"/quiz/"+t+"/submission",type:"get",dateType:"json",success:function(e){s&&s(e)}})},t.getAssignmentAndSubmission=function(e,t,s){gxb._.ajax({url:"/class/"+e+"/assignment/"+t+"/detail",type:"get",dateType:"json",success:function(e){s&&s(e)}})},t.getTopicDetail=function(e,t,s){gxb._.ajax({url:"/class/"+e+"/topic/"+t+"/detail",type:"get",dateType:"json",success:function(e){s&&s(e)}})},t.getSubmission=function(e,t){gxb._.ajax({url:"/submission/"+e,type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.queryPeerreview=function(e,t,s){gxb._.ajax({url:"/class/"+e+"/assignment/"+t+"/peerReview",type:"get",dateType:"json",success:function(e){s&&s(e)}})},t.submitPeerreview=function(e,t,s,n){gxb._.ajax({data:{peerReviewId:e,score:t,gradedComment:s},url:"/peerReview/"+e,type:"post",dateType:"json",success:function(e){n&&n(e)}})},t.queryForum=function(e,t){gxb._.ajax({url:"/class/"+e+"/forum",type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.queryTopic=function(e,t,s){var n=s.filter,c=s.sort,a=s.query,u=s.index,o=s.size,i=s.isEssence;gxb._.ajax({url:"/class/"+e+"/topic/query",data:{forumId:n,sort:c,query:a,curPage:u,pageSize:o,isEssence:i},type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.queryTopicUser=function(e,t,s){var n=s.query,c=s.sort,a=s.index,u=s.size,o=s.isEssence;gxb._.ajax({url:"/class/"+e+"/topic/me/query",data:{query:n,sort:c,curPage:a,pageSize:u,isEssence:o},type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.queryTopicUserPost=function(e,t,s){var n=s.query,c=s.sort,a=s.index,u=s.size,o=s.isEssence;gxb._.ajax({url:"/class/"+e+"/topic/mepost/query",data:{query:n,sort:c,curPage:a,pageSize:u,isEssence:o},type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.getTopicChidren=function(e,t,s,n,c){gxb._.ajax({url:"/class/"+e+"/post/"+t+"/children/?curPage="+s,type:"get",dateType:"json",success:function(e){n&&n(e)},error:function(e){c&&c(e)}})},t.getTopicUser=function(e,t,s){gxb._.ajax({url:"/class/"+e+"/topic/"+t+"/post/",type:"get",dateType:"json",success:function(e){s&&s(e)}})},t.putTopicComment=function(e,t,s,n){gxb._.ajax({url:"/topic/"+e+"/post/"+t,type:"PUT",data:s,dataType:"json",contentType:"application/json",success:function(e){n&&n(e)}})},t.queryTopicInfo=function(e,t){gxb._.ajax({url:"/topic/"+e,type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.queryReplyList=function(e,t,s){var n=s.index,c=s.size;gxb._.ajax({url:"/topic/"+e+"/post",data:{curPage:n,pageSize:c},type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.saveTopic=function(e,t,s,n,c,a,u){gxb._.ajax({url:"/topic/savetopic",data:{classId:e,forumId:t,title:s,body:n,anonymous:c},type:"post",async:!0,dateType:"json",success:function(e){a&&a(e)},error:function(e){u&&u(e)}})},t.getTopicForums=function(e,t){gxb._.ajax({url:"/class/"+e+"/topic/forums",type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.postTopic=function(e,t,s){gxb._.ajax({url:"/topic/"+e+"/submit",data:{topicId:e,message:t},type:"post",dateType:"json",success:function(e){s&&s(e)}})},t.postPost=function(e,t,s,n){gxb._.ajax({url:"/topic/"+e+"/post/submit",data:{postId:t,message:s},type:"post",dateType:"json",success:function(e){n&&n(e)}})},t.deletePost=function(e,t){gxb._.ajax({url:"/topic/"+topicId+"/post/"+e+"/del",type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.topicReport=function(e,t,s,n){gxb._.ajax({url:"/class/"+e+"/report/topic/"+t,data:{reportBody:reportBody},type:"post",dateType:"json",success:function(e){n&&n(e)}})},t.postReport=function(e,t,s,n){gxb._.ajax({url:"/class/"+e+"/report/post/"+t,data:{reportBody:s},type:"post",dateType:"json",success:function(e){n&&n(e)}})},t.upVote=function(e,t){gxb._.ajax({url:"/voteLog/post/"+e,type:"post",dateType:"json",success:function(e){t&&t(e)}})},t.deleteAttachment=function(e,t,s){gxb._.ajax({url:"/assignment/"+e+"/submission/"+t+"/deleteAttachment",type:"get",dateType:"json",success:function(e){s&&s(e)}})},t.chapterCanLearn=function(e,t,s){gxb._.ajax({url:"/class/"+e+"/chapter/"+t+"/learn",type:"get",dateType:"json",success:function(e){s&&s(e)}})},t.getChapterTopicList=function(e,t,s,n,c,a){gxb._.ajax({url:"/class/"+e+"/topic/chapter"+(""==n?"":"/me")+"?sort=-updatedAt&curPage="+c+"&pageSize=10&chapterId="+t+(""==s?"":s),type:"get",dateType:"json",success:function(e){a&&a(e)}})},t.saveChapterTopic=function(e,t){gxb._.ajax({url:"topic/saveTopicByChapter",data:e,type:"post",dataType:"json",success:function(e){t&&t(e)}})},t.voteLog=function(e,t,s){gxb._.ajax({url:"/voteLog/up/"+e+"?type="+t,type:"get",dataType:"json",success:function(e){s&&s(e)}})},t.getMyNote=function(e,t,s){gxb._.ajax({url:"/classNote/myNote/class/"+e+"/chapter/"+t,type:"get",dataType:"json",success:function(e){s&&s(e)}})},t.creatNote=function(e,t,s,n){gxb._.ajax({url:"/classNote/note/class/"+e+"/chapter/"+t,type:"post",data:s,dataType:"json",contentType:"application/json",success:function(e){n&&n(e)}})},t.saveNote=function(e,t,s){gxb._.ajax({url:"/classNote/note/"+e,type:"put",data:t,dataType:"json",contentType:"application/json",success:function(e){s&&s(e)}})},t.getNoteList=function(e,t,s,n,c,a){gxb._.ajax({url:"/classNote/noteList/class/"+e+"/chapter/"+t+"?curPage="+c+"&pageSize=10&sort="+s+n,type:"get",dataType:"json",success:function(e){a&&a(e)}})},t.collect=function(e,t){gxb._.ajax({url:"/classNote/note/collection/"+e,type:"put",dataType:"json",success:function(e){t&&t(e)}})},t.getTeacherAnswering=function(e,t){gxb._.ajax({url:"forum/"+e+"/teacherAnswering",type:"get",dataType:"json",success:function(e){t&&t(e)}})},t.delChapterTopic=function(e,t){gxb._.ajax({url:"/topic/delChapterTopic/"+e,type:"delete",dataType:"json",success:function(e){t&&t(e)}})},t.getQuizAndSubmission=function(e,t,s){gxb._.ajax({url:"/class/"+e+"/quiz/"+t,type:"get",dataType:"json",success:function(e){s&&s(e)}})},t.wrongQuestionList=function(e,t,s,n){gxb._.ajax({url:"/wrongQuestion?classId="+e+"&pageSize="+s+"&curPage="+t,type:"get",dataType:"json",success:function(e){n&&n(e)}})},t.delWrongQuestion=function(e,t){gxb._.ajax({url:"/wrongQuestion/"+e,type:"delete",dataType:"json",success:function(e){t&&t(e)}})},t.getQuestionnaireInfo=function(e,t){gxb._.ajax({url:"/questionnaire/"+e+"/user",type:"get",dataType:"json",success:function(e){t&&t(e)}})},t.getVoteInfo=function(e,t){gxb._.ajax({url:"/vote/"+e,type:"get",dataType:"json",success:function(e){t&&t(e)}})},t.submitQuestionnaire=function(e,t,s){gxb._.ajax({url:"/questionnaire/"+e+"/user",type:"post",dataType:"json",contentType:"application/json",data:t,success:function(e){s&&s(e)}})},t.submitVote=function(e,t,s){gxb._.ajax({url:"/vote/"+e+"/user",type:"post",dataType:"json",contentType:"application/json",data:t,success:function(e){s&&s(e)}})},t.getVoteDetail=function(e,t){gxb._.ajax({url:"/vote/"+e+"/user",type:"get",success:function(e){t&&t(e)}})},t.getStudentMenuDetail=function(e,t){gxb._.ajax({url:"/class/"+e+"/menu",type:"get",success:function(e){t&&t(e)}})},t.getTopic=function(e,t,s){gxb._.ajax({url:"/class/"+e+"/topic/"+t+"/detail",type:"get",dateType:"json",success:function(e){s&&s(e)}})},t.getFilmHeadFoot=function(e,t){gxb._.ajax({url:"/video/"+e+"/trailers/",type:"get",dateType:"json",success:function(e){t&&t(e)}})},t.getExamInfo=function(e,t){gxb._.ajax({url:"/class/"+e+"/exams",type:"get",dataType:"json",contentType:"application/json",success:function(e){t&&t(e)}})},t.sendPptLog=function(e,t,s,n){gxb._.ajax({url:"/log/ppt/"+e+"/"+t+"?ch="+s.ch+"&&mh="+s.mh,type:"post",dataType:"json",success:function(e){n&&n(e)}})},gxb.service.student_service=s.exports});