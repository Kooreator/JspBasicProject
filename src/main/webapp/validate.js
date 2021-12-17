/**
 * 
 */
//from 에 대한 검증처리 메소드
function chekVal(form){
	//alert(form.subjects);// []object RadioNodeList]
	for(let i=0; i<form.subjects.length; i++){
		//alert(form.subjects[i].checked);
		if(form.subjects[i].checked === true)
		   cnt++;
	}
	
	if(cnt >0){
		
	}
	else {
		alert("최소 한개 과목 이상 신청해야 합니다.")
	}
}