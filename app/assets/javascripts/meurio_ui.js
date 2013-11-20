$(function(){
  $('.icon-arrow-box').click(function(e){ $('.apps').toggle(); e.stopPropagation(); return false; });
  $(document).click(function(){ $('.apps').hide(); });

  $('.icon-triangle-down').click(function(e){ $('.user_links').toggle(); e.stopPropagation(); return false; });
  $(document).click(function(){ $('.user_links').hide(); });  
});
