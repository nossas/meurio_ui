$(function(){
  $('header.meurio_header .icon-arrow-box').click(function(e){ $('.other_apps').toggle(); e.stopPropagation(); return false; });
  $(document).click(function(){ $('.other_apps').hide(); });

  $('header.meurio_header .icon-triangle-down').click(function(e){ $('.current_user_links').toggle(); e.stopPropagation(); return false; });
  $(document).click(function(){ $('.current_user_links').hide(); });  
});
