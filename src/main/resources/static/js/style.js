//pc nav active
$(function(){
    var link = $('#nav a');
    link.on('click',function(e){
        
        var target = $($(this).attr('href')); 
        
        $('html, body').animate({
            scrollTop: target.offset().top
        },600);
        
        $(this).addClass('active');

        e.preventDefault();
    });
    
    $(window).on('scroll',function(){
        findPosition();
    });

    function findPosition(){
        $('section').each(function(){
            if( ($(this).offset().top - $(window).scrollTop() ) < 20){
                link.removeClass('active');
                $('#nav').find('[data-scroll="'+ $(this).attr('id') +'"]').addClass('active');
            }
        });
    }

    findPosition();
});


//banner down icon
$('#banner a').on('click', function() {  
    $('html, body').animate({scrollTop: $(this.hash).offset().top - 0}, 600);
    return false;
});


//ios 절전모드
$('body').on('click touchstart', function () {
        const videoElement = document.getElementById('bannerVideo');
    if (videoElement.playing) {

    } else {
        videoElement.play();
    }
});


//mobile nav
const body = document.querySelector('body');
let position = 0;

function menuOpen() {
    document.getElementById("mobileNav").style.display = "flex";

    position = window.pageYOffset;
    body.style.overflow = 'hidden';
    body.style.position = 'fixed';
    body.style.top = `-${position}px`;
    body.style.width = '100%';
}

function menuClose() {
    document.getElementById("mobileNav").style.display = "none";
    
    body.style.removeProperty('overflow');
    body.style.removeProperty('position');
    body.style.removeProperty('top');
    body.style.removeProperty('width');
    window.scrollTo(0, position);
}

function langOpen() {
    document.getElementById("mobileLang").style.display = "flex";

    position = window.pageYOffset;
    body.style.overflow = 'hidden';
    body.style.position = 'fixed';
    body.style.top = `-${position}px`;
    body.style.width = '100%';
}

function langClose() {
    document.getElementById("mobileLang").style.display = "none";
    
    body.style.removeProperty('overflow');
    body.style.removeProperty('position');
    body.style.removeProperty('top');
    body.style.removeProperty('width');
    window.scrollTo(0, position);
}

//header switch
$(function() {
    const $header = $('.header');
    const $menuText = $('.menuText');
    const $logo = $('.logo_white');
    const $menu = $('.icon_24_menu');
    const $lang = $('.language_white');
    const $page = $('#company');
    const $label = $('.label');
    const $downIcon = $('.dropDownIcon');
    const $optionList = $('.optionList');
    const $optionItem = $('.optionItem');
    const $optionItemA = $('.optionItemA');

    const $window = $(window);
    const pageOffsetTop = $page.offset().top - 100;
    
    $window.resize(function() {
      pageOffsetTop = $page.offset().top;
    });
    
    $window.on('scroll', function() {
      var scrolled = $window.scrollTop() >= pageOffsetTop;
      $header.toggleClass('headerDown', scrolled);
      $menuText.toggleClass('menuTextDown', scrolled);
      $logo.toggleClass('logo_black', scrolled);
      $menu.toggleClass('icon_24_menu_black', scrolled);
      $lang.toggleClass('language_black', scrolled);
      $label.toggleClass('labelDown', scrolled);
      $downIcon.toggleClass('selectBoxDown', scrolled);
      $optionList.toggleClass('optionListDown', scrolled);
      $optionItem.toggleClass('optionItemDown', scrolled);
      $optionItemA.toggleClass('optionItemAdown', scrolled);
    });
});


//safari height100
const webHeight = () => {
    const doc = document.documentElement
    doc.style.setProperty('--webHeight', `${window.innerHeight}px`)
}
window.addEventListener('resize', webHeight)
webHeight()


//select box custom

const selectDiv = document.querySelector('.selectBox');
const label = document.querySelector('.label');
const options = document.querySelectorAll('.optionItem');

const handleSelect = (item) => {
  label.parentNode.classList.remove('active');
  label.innerHTML = item.textContent;
}

options.forEach(option => {
	option.addEventListener('click', () => handleSelect(option))
})


selectDiv.addEventListener('click', () => {
  if(label.parentNode.classList.contains('active')) {
  	label.parentNode.classList.remove('active');
    $('.dropDownIcon').removeClass('rotate');

  } else {
  	label.parentNode.classList.add('active');
    $('.dropDownIcon').addClass('rotate');
  }
})

