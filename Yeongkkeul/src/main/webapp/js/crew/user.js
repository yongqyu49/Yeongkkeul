$(() => {
	$(".setting_btn").on("click", () => {
		$(".setting_pop").css("visibility", "visible");
	});
	
	$(".cancel_button").on("click", () => {
		$(".setting_pop").css("visibility", "hidden");
	});
	
	$("#secession").on("click", () => {
		$(".confirm_container").css("visibility", "visible");
	});
		
	$(".logout_cancel").on("click", () => {
		$(".confirm_container").css("visibility", "hidden");
	});	
});