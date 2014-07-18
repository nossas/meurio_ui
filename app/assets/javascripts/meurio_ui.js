$(function(){
  $(document).foundation();
  $('.meurio_header .meurio_apps').hover(function(e){ $('.other_apps').toggle(); e.stopPropagation(); return false; });
  $('.meurio_header .icon-triangle-down').click(function(e){ $('.current_user_links').toggle(); e.stopPropagation(); return false; });
  $(document).click(function(){ $('.current_user_links').hide(); });

  // My Cities warning
  if(localStorage.getItem("myCitiesWarning") == undefined){
    $("a.icon-warning").trigger("click");
    localStorage.setItem("myCitiesWarning", true);
  }
});
