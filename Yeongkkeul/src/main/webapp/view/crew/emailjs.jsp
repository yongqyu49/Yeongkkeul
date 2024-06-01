<!DOCTYPE html>
<html>
<head>
    <title>Contact Form</title>
	<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/@emailjs/browser@4/dist/email.min.js"></script>
    <script type="text/javascript">
    
    (function(){
    	let globalResult; // 전역 변수 선언

    	function fetchData(url) {
    	  return fetch(url)
    	    .then(response => {
    	      if (!response.ok) {
    	        throw new Error('Network response was not ok ' + response.statusText);
    	      }
    	      return response.json();
    	    });
    	}

    	fetchData("/Yeongkkeul/view/crew/generateToken.do")
    	  .then(result => {
    	    globalResult = result;
    	    console.log("fetchData: " + globalResult);
    	    
    	 	// emailjs
            emailjs.init("zO39lu4x1E-liKbwc");
            emailjs.send("service_66o0d7r","template_fhfy3fd",{
            	from_name: "Yeongkkeul",
            	message: "Copy the Code",
            	token: globalResult,
            })
           .then(function(response) {
               console.log("SUCCESS. status=%d, text=%s", response.status, response.text);
           }, function(err) {
               console.log("FAILED. error=", err);
           });
    	  })
    	  .catch(error => {
    	    console.error('There has been a problem with your fetch operation:', error);
    	  });
    	
   	})();
    
    
    </script>
</head>
<body>
    <form id="contact-form">
        <label>Name</label>
        <input type="text" name="user_name">
        <label>Email</label>
        <input type="email" name="user_email">
        <label>Message</label>
        <textarea name="message"></textarea>
        <input type="submit" value="Send">
    </form>
</body>
</html>