document.addEventListener("DOMContentLoaded",function(){
	var info = document.querySelector(".cangiua"),
	menu = document.querySelector(".navbar"),
	dec = document.querySelector(".row-padd"),
	fea = document.querySelectorAll(".col-md-4");
	fea = fea[3];
	var vitri,dodich = -250;
	info.classList.add('truotlen');
	window.addEventListener("scroll",function() {
		vitri = window.pageYOffset;
		if (vitri > menu.offsetTop){
			menu.classList.add('fixmenu');
		}
		if (vitri <= menu.offsetTop){
			menu.classList.remove('fixmenu');
		}
		if (vitri > menu.offsetTop + dodich)
		{
			dec.classList.add("truotngan");
		}
		if (vitri > dec.offsetTop + dodich)
		{
			fea.classList.add("truotlen");
		}
		
	});
},false)