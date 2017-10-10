$('body').prepend('<a href="#top" id="back-to-top"></a>');

$(window).scroll(function(){
  if ($(window).scrollTop()>300){
      $('a#back-to-top').fadeIn('slow');
    }else{
      $('a#back-to-top').fadeOut('slow');
    }
});
