$(function() {
    // 이메일 중복 검사
    $('[name="email"]').keyup(() => {
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
    });
    // 회원가입 버튼 클릭 시
    $("#check_token_button").on("click", async () => {
		const email = $('[name="email"]').val();
		console.log("gen email: " + email)
        try {
            // 이메일 인증 코드 생성
            const response = await fetch("/Yeongkkeul/view/crew/generateToken.do", {
				method: "POST",
                headers: {
                    "Content-Type": "application/json"
                },
                body: JSON.stringify({ sendEmail: email })
			});
            if (!response.ok) {
                throw new Error('Network response was not ok ' + response.statusText);
            }
            const result = await response.json();
            console.log("fetchData: " + result.token);

            // emailjs 초기화 및 이메일 발송
            emailjs.init("zO39lu4x1E-liKbwc");
            const emailResponse = await emailjs.send("service_66o0d7r", "template_fhfy3fd", {
                from_name: "Yeongkkeul",
                message: "Copy the Code",
                token: result.token,
                give_email: email,
            });
            console.log("SUCCESS. status=%d, text=%s", emailResponse.status, emailResponse.text);

            // 이메일 발송 성공 시 모달 팝업 표시
            $(".setting_pop").css("visibility", "visible");
        } catch (error) {
            console.error('There has been a problem with your fetch operation:', error);
        }
    });

    // 모달 팝업 닫기
    $(".cancel_button").on("click", () => {
        $(".setting_pop").css("visibility", "hidden");
    });
    
    // 인증하기 버튼 클릭 시
    $(".submit_token_button").on("click", async () => {
        const inputToken = $('[name="email_token"]').val();
        const email = $('[name="email"]').val();
		console.log("ver email: " + email)
		console.log("ver token: " + inputToken)
		
		try {
            const response = await fetch("/Yeongkkeul/view/crew/verifyToken.do", {
                method: "POST",
                headers: {
                    "Content-Type": "application/json"
                },
                body: JSON.stringify({ 
					token: inputToken,
					sendEmail: email,
				})
            });

            if (response.ok) {
                const result = await response.json();
                if (result.valid) {
                    alert("인증 코드를 확인했습니다.");
                    // 인증 성공 시 폼 제출
                    $("#contact-form").submit();
                } else {
                    alert("인증 코드가 일치하지 않습니다. 111");
                }
            } else {
                alert("토큰 확인 중 오류가 발생했습니다.");
            }
        } catch (error) {
            console.error('There has been a problem with your fetch operation:', error);
        }
    });
    
    // 폼 제출 방지
    /*$("#contact-form").on("submit", (e) => {
        e.preventDefault();
    });*/
});


// 비밀번호 유효성 테스트
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
