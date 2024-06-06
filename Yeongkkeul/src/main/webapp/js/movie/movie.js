$(() => {

	console.log("container");
	const urlParams = new URLSearchParams(window.location.search);
	const movie_code = urlParams.get('movie_code');
	$.ajax({
		url: "/Yeongkkeul/view/movie/selmycommnet.do",
		type: "POST",
		data: JSON.stringify({
			"movie_code": movie_code,
		}),
		success: (cmt) => {
			if (cmt != null) {
				console.log("fdjlk")
				$(".mycontent").css("display", "block");
				$("#realcontent").text(cmt)
				$(".penpenpen").css("display", "none");
			}
		},
	});


	$(".cancel_button11").on("click", () => {
		console.log("cancelbutton")
		$(".setting_pop").css("visibility", "hidden");
	});
	$("#commenting").on("click", () => {
		console.log("click");
		$(".setting_pop").css("visibility", "visible");
	});
	$("#tedf").on("propertychange change paste input", () => {
		if ($("#tedf").val() === "") {
			$(".css-b8wy2k").css("opacity", "0.5");
		} else {
			$(".css-b8wy2k").css("opacity", "1");
		}
	});
	$("#ted").on("click", () => {
		console.log("click");
		let content = $('#tedf').val();
		console.log(content);
		const urlParams = new URLSearchParams(window.location.search);
		const movie_code = urlParams.get('movie_code');
		$.ajax({
			url: "/Yeongkkeul/view/movie/postComment.do",
			type: "POST",
			data: JSON.stringify({
				"movie_code": movie_code,
				"content": content,

			}),
			success: (cmt) => {
				$(".setting_pop").css("visibility", "hidden");
				console.log(cmt);
				$(".mycontent").css("display", "block");
				$("#realcontent").text(cmt)
				$(".penpenpen").css("display", "none");
			},
			error: (data) => {
				console.log("Error: " + data.status);
			}
		});
	});
	$("#delcomment").on("click", () => {
		const urlParams = new URLSearchParams(window.location.search);
		const movie_code = urlParams.get('movie_code');
		$.ajax({
			url: "/Yeongkkeul/view/movie/deleteComment.do",
			type: "POST",
			data: JSON.stringify({
				"movie_code": movie_code,
			}),
			success: (cmt) => {
				$(".mycontent").css("display", "none");
				$(".penpenpen").css("display", "block");
			},
			error: (data) => {
				console.log("Error: " + data.status);
			}
		});
	});


	$("#editcomment").on("click", () => {
		$(".setting_pop").css("visibility", "visible");
		let content = $('#tedf').val();
		console.log(content);
		const urlParams = new URLSearchParams(window.location.search);
		const movie_code = urlParams.get('movie_code');
		$.ajax({
			url: "/Yeongkkeul/view/movie/editComment.do",
			type: "POST",
			data: JSON.stringify({
				"movie_code": movie_code,
				"content": content,

			}),
			success: (cmts) => {
				console.log(cmts);
				$(".mycontent").css("display", "block");
				$("#realcontent").text(cmts)
				$(".penpenpen").css("display", "none");
			},
			error: (data) => {
				console.log("Error: " + data.status);
			}
		});
	});


});