$(() => {

	$("#delmovie").on("click", () => {
		let movie_code = $('#hiddent').val();
		console.log("ffjkljsfkldjkl")
		$.ajax({
			url: "/Yeongkkeul/view/movie/deleteMovie.do",
			type: "POST",
			data: JSON.stringify({
				"movie_code": movie_code,
			}),
			success: (cmt) => {
				$(".mycontent").css("display", "none");
				$(".penpenpen").css("display", "block");
				console.log("scscscscscscscscscscscs")
			},
			error: (data) => {
				console.log("Error: " + data.status);
			}
		});
	});



});