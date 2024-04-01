<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<script>

	console.log("======");
	console.log("AJAX TEST");
	
	var bnoValue = '<c:out value="${board.bno}"/>';
	
// // 	//1.댓굴 목록 테스트
// 	replyService.getList(
// 							{bno:bnoValue, page:1}
// 							,
// 							function(list){
								
// 								for(var i =0, len=list.length||0; i<len; i++){
// 									console.log(list[i]);
// 								}
// 							}
// 			);
// // 	//2.댓글 입력 테스트
// 	replyService.add(
// 						{reply:"테스트 댓글 123",replyer:"강개토",bno:bnoValue}		
// 						,
// 						function(result){
// 							alert("RESULTL: " + result);
// 						}
// 	);
	
	//3.댓글 수정 테스트
	replyService.update(
						{rno:48, bno:bnoValue, reply:"1111111!", replyer:"99999"}		
						,
						function(result){
							alert("수정완료,,");
						}
	);
	
// 	//4.댓글 삭제 테스트
// 	replyService.remove(
// 							24
// 							,function(count){
// 								console.log(count);
// 								if(count === "success"){
// 									alert("REMOVED");
// 								}
// 							}
// 							,
// 							function(err){
// 								alert('ERROR..');
// 							}
// 	);
// 	//5.댓글 1개 조회 테스트
// 	replyService.get(
			
// 	);
</script>
