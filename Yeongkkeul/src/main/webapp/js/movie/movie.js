$(() => {
	$("#commenting").on("click", () => {
		console.log("click");
		$(".setting_pop").css("visibility", "visible");
	});
		$("#tedf").on("propertychange change paste input", () => {
		$(".css-b8wy2k").css("opacity", "1");
	});
	    $("ted").on("click", () => {
        let email = $('[name="email"]').val();
        console.log(email);
        
        $.ajax({
            url: "/Yeongkkeul/view/crew/checkIdDuplication.do",
            type: "POST",
            data: {"email": email},
            success: (data) => {
                console.log(data);
                if (data.dup >= 1) {
                    $(".check_message").text("존재하는 이메일").css("color", "red");
                    $('[name="email"]').css("border", "1px solid red");
                } else {
                    $(".check_message").text("사용가능한 이메일").css("color", "green");
                    $('[name="email"]').css("border", "1px solid #E4E7ED");
                }
            },
            error: (data) => {
                console.log("Error: " + data.status);
            }
        });
	$(".cancel_button11").on("click", () => {
		$(".setting_pop").css("visibility", "hidden");
		
	});
	
});