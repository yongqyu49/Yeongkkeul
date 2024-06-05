$(() => {
	$("#leave_comment").on("click", () => {
		$(".modal_ul_container").css("display", "block");
		$(".setting_pop").css("visibility", "visible");
		$(".modal_ul_container").css("visibility", "visible");
	});
	
	$(".cancel_button").on("click", () => {
		$(".setting_pop").css("visibility", "hidden");
		$(".modal_ul_container").css("visibility", "hidden");
		$(".change_password_modal").css("display", "none");
	});
	
	$("#logout").on("click", () => {
		$(".confirm_container").css("visibility", "visible");
	});
		
	$(".logout_cancel").on("click", () => {
		$(".confirm_container").css("visibility", "hidden");
	});	
	
	$("#change_password").on("click", () => {
		console.log("change password");
		$(".modal_ul_container").css("display", "none");
		$(".change_password_modal").css("display", "block");
	});
});

const checkPwd = () => {
	let checkPwdStatus = 0;
    if ($("#input_password").val() == $("#confirm_password").val()) {
        $(".check_message").text("비밀번호 일치").css("color", "green");
		$('#confirm_password').css("border", "1px solid #E4E7ED");	
        checkPwdStatus = 1;
    } else {
        $(".check_message").text("비밀번호 불일치").css("color", "red");
		$('#confirm_password').css("border", "1px solid red");	
    }
    return checkPwdStatus;
}