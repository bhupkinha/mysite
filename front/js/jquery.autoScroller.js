function autoScroller(t,s){t="#"+t;var e=null==s?5:parseInt(s);$(t).parent().css({position:"relative",overflow:"hidden"}),$(t).css({position:"absolute",top:0}),contentDivHeight=$(t).height(),$(t).everyTime(100,function(t){parseInt($(this).css("top"))>-1*contentDivHeight+8?(offset=parseInt($(this).css("top"))-e+"px",$(this).css({top:offset})):(offset=parseInt($(this).parent().height())+8+"px",$(this).css({top:offset}))}),$(t).mouseover(function(){s=e,e=0}),$(t).mouseout(function(){e=s})}