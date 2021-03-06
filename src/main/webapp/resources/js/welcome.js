$(document).ready(function() {
			// Add smooth scrolling to all links in navbar + footer link
			$(".navbar a, footer a[href='#start']").on('click',
					function(event) {

						// Make sure this.hash has a value before overriding default behavior
						if (this.hash !== "") {

							// Prevent default anchor click behavior
							event.preventDefault();

							// Store hash
							var hash = this.hash;

							// Using jQuery's animate() method to add smooth page scroll
							// The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
							$('html, body').animate({
								scrollTop : $(hash).offset().top
							}, 900, function() {

								// Add hash (#) to URL when done scrolling (default click behavior)
								window.location.hash = hash;
							});
						} // End if
					});
				$('#contactButton').click(function(e){
					e.preventDefault();
					var data=$('#contactForm').serialize();
					$.post("feedback",data,function(status){
						alert("Thank you for contacting us "+status+". We will get back to you soon.");
						window.location.href="/";
					});	
				});
			
		})