$(document).on("turbolinks:load", function(){
  var myvalues = [10,8,5,7,4,4,1];
  $(".sparkline.line_day").sparkline(myvalues);
})
