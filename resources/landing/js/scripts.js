function headerOpen(){
	$(".header .burger, .header .backdrop").click(function() {
		var header = $("#js-header");
		if(header.hasClass('open')){
			header.removeClass('open');
		}
		else{
			header.addClass('open');
		}
	});
}
function popupOrderOpen(){
	var popup = $('.js-popup-order');
	var backdrop = $('.js-popup-order .popup_backdrop');
	var btnClose = $('.js-popup-order .btn-close');
	//не в popup и не последняя (для неё отдельный обработчик)
	$("button.btn-order:not('.popup button.btn-order'):not('#form-order button.btn-order')").click(function() {
		popup.addClass('open');
	});
	backdrop.click(function() {
		popup.removeClass('open');
	});
	btnClose.click(function(){
		popup.removeClass('open');
	});
}

function btnOrderPopup(){
	var btn = $("#form-order-popup .btn-order");
	var alertText = $("#form-order-popup .js-alert");
	var radio = $("#form-order-popup .popup_block_apps input");
	var phone = false;
	var user = false;
	var isRadio = false;
	btn.click(function() {
		//Валидация. Поблочно если вдруг возникнет желание выделять конкретные неправильные поля
		//Проверка выбора радио
		radio.each(function() {
			if($(this).prop("checked")){
				isRadio = true;
				return false;
			}
		});

		//Проверка юзернейма
		if($("#form-order-popup .js-userName").val() != "" && $("#form-order-popup .js-userName").val() != null){
			user = true;
		}
		else{
			user = false;
		}

		//Проверка телефона
		if($("#form-order-popup .js-phone").val() != "" && $("#form-order-popup .js-phone").val() != null){
			phone = true;
		}
		else{
			phone = false;
		}
		
		if(isRadio == true && user == true && phone == true){
			alertText.css("display", "none");
			$('.js-popup-order').removeClass('open');
			popupThankOpen();
		}
		else{
			alertText.css("display", "block");
		}
	});
}

function btnOrderBottom(){
	var btn = $("#form-order .btn-order");
	var alertText = $("#form-order .js-alert");
	var radio = $("#form-order .icons input");
	btn.click(function() {
		var isRadio = false;
		radio.each(function() {
			if($(this).prop("checked")){
				isRadio = true;
				return false;
			}
		});
		if(isRadio == true && $("#form-order .js-phone").val() != "" && $("#form-order .js-phone").val() != null){
			alertText.css("display", "none");
			popupThankOpen();
		}
		else{
			alertText.css("display", "block");
		}
	});
}



function popupThankOpen(){
	var popup = $('.js-popup-thank');
	var backdrop = $('.js-popup-order .popup_backdrop');
	var btnClose = $('.js-popup-thank .btn-close');
	popup.addClass('open');
	backdrop.click(function() {
		popup.removeClass('open');
	});
	btnClose.click(function(){
		popup.removeClass('open');
	});
}

function blockAnimation(blockClass, blockAnimationClass, blockAnimationOutClass, topOffset = 80){
	var visibleOffset = document.documentElement.clientHeight;
	var flag = true;
	$(window).scroll(function(event) {
		$(blockClass).each(function(index, el){
			if (!flag)
	        {
	            return;
	        }
			//верхняя граница целевого блока попадает в верхние x процентов экрана
			if(el.getBoundingClientRect().top < (visibleOffset/100 * topOffset) && $(this).hasClass('hidden')){
				$(this).removeClass(blockAnimationOutClass).removeClass('hidden').addClass(blockAnimationClass);
				flag = false;
				setTimeout(function(){flag=true}, 1000);
				return;
			}
			//верхняя граница целевого блока попадает в нижние (100 - x) процентов экрана
			/*if(el.getBoundingClientRect().top > (visibleOffset/100 * topOffset) && $(this).hasClass(blockAnimationClass)){
				$(this).addClass(blockAnimationOutClass).addClass('hidden').removeClass(blockAnimationClass);
				flag = false;
				setTimeout(function(){flag=true}, 1200);
				return;
			}*/
		});
	});
}


$(document).ready(function(){
	jQuery(function($){
		$("input.js-phone").mask("+7 (999) 999-99-99");
		$("input.js-popupPhone").mask("+7 (999) 999-99-99");
	});
	headerOpen();
	popupOrderOpen();
	btnOrderBottom();
	btnOrderPopup();
	//Анимации.
	//анимацию с трансформацией для aside не применять, т.к. ломает поворот
	blockAnimation(".js-diff-mb1-animated", "animate__fadeInLeft", "animate__fadeOutLeft");
	blockAnimation(".js-diff-mb2-animated", "animate__fadeInRight", "animate__fadeOutRight");
	blockAnimation(".js-diff-btn-animated", "animate__backInLeft", "animate__backOutLeft");

	blockAnimation(".js-mistakes-head-animated", "animate__flipInX", "animate__flipOutX");
	blockAnimation(".js-mistakes-b1-animated", "animate__rotateInUpLeft", "animate__rotateOutDownLeft");
	blockAnimation(".js-mistakes-b2-animated", "animate__rotateInDownRight", "animate__rotateOutUpRight");
	blockAnimation(".js-mistakes-b3-animated", "animate__rotateInUpLeft", "animate__rotateOutDownLeft");
	blockAnimation(".js-mistakes-b4-animated", "animate__rotateInDownRight", "animate__rotateOutUpRight");
	blockAnimation(".js-mistakes-btn-animated", "animate__zoomInDown", "animate__zoomOutUp");

	blockAnimation(".js-quality-head-animated", "animate__flipInX", "animate__flipOutX");
	blockAnimation(".js-quality-b1-animated", "animate__fadeInDown", "animate__fadeOutUp");
	blockAnimation(".js-quality-b2-animated", "animate__fadeInUp", "animate__fadeOutDown");
	blockAnimation(".js-quality-b3-animated", "animate__fadeInDown", "animate__fadeOutUp");
	blockAnimation(".js-quality-b4-animated", "animate__fadeInUp", "animate__fadeOutDown");
	blockAnimation(".js-quality-footer-left-animated", "animate__fadeInLeft", "animate__fadeOutLeft");
	blockAnimation(".js-quality-footer-right-animated", "animate__fadeInRight", "animate__fadeOutRight");

	blockAnimation(".js-ourWork-head-animated", "animate__flipInX", "animate__flipOutX");
	blockAnimation(".js-ourWork-b1-animated", "animate__zoomIn", "animate__zoomOut");
		blockAnimation(".js-ourWork-b1-task-animated", "animate__lightSpeedInLeft", "animate__lightSpeedOutLeft");
		blockAnimation(".js-ourWork-b1-result-animated", "animate__lightSpeedInLeft", "animate__lightSpeedOutLeft");
	blockAnimation(".js-ourWork-b2-animated", "animate__zoomIn", "animate__zoomOut");
		blockAnimation(".js-ourWork-b2-task-animated", "animate__lightSpeedInRight", "animate__lightSpeedOutRight");
		blockAnimation(".js-ourWork-b2-result-animated", "animate__lightSpeedInRight", "animate__lightSpeedOutRight");
	blockAnimation(".js-ourWork-aside-animated", "animate__fadeIn", "animate__fadeOut");
	blockAnimation(".js-ourWork-after-animated", "animate__fadeIn", "animate__fadeOut");
	blockAnimation(".js-ourWork-btn-animated", "animate__rotateIn", "animate__rotateOut");

	blockAnimation(".js-advantages-head-animated", "animate__flipInX", "animate__flipOutX");
	blockAnimation(".js-advantages-l1-1-animated", "animate__bounceInLeft", "animate__bounceOutLeft");
	blockAnimation(".js-advantages-l1-2-animated", "animate__bounceInLeft", "animate__bounceOutLeft");
	blockAnimation(".js-advantages-l1-3-animated", "animate__bounceInLeft", "animate__bounceOutLeft");
	blockAnimation(".js-advantages-l2-1-animated", "animate__bounceInRight", "animate__bounceOutRight");
	blockAnimation(".js-advantages-l2-2-animated", "animate__bounceInRight", "animate__bounceOutRight");
	blockAnimation(".js-advantages-l2-3-animated", "animate__bounceInRight", "animate__bounceOutRight");

	blockAnimation(".js-price-head-animated", "animate__flipInX", "animate__flipOutX");
	blockAnimation(".js-price-block-animated", "animate__fadeIn", "animate__fadeOut");
		blockAnimation(".js-price-blockHead-animated", "animate__flipInX", "animate__flipOutX");
		blockAnimation(".js-price-l1-animated", "animate__fadeInLeft", "animate__fadeOutLeft");
		blockAnimation(".js-price-l2-animated", "animate__fadeInRight", "animate__fadeOutRight");
		blockAnimation(".js-price-l3-animated", "animate__fadeInLeft", "animate__fadeOutLeft");
		blockAnimation(".js-price-l4-animated", "animate__bounceIn", "animate__bounceOut");
	blockAnimation(".js-price-connection-animated", "animate__zoomInUp", "animate__zoomOut");
});