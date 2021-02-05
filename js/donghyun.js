function filter(){

  var value, name, item, i;

  value = document.getElementById("value").value;
  item = document.getElementsByClassName("item");

  for(i=0;i<item.length;i++){
    name = item[i].getElementsByClassName("name");
    if(name[0].innerHTML.indexOf(value) > -1){
      item[i].style.display = "contents";
    }else{
      item[i].style.display = "none";
    }
  }
}

$(".txt").on("keyup",function(e){

  if(e.keyCode == 13 && $(".txt").val() != ""){
  
    //Task에 입력 값 넣기
    var task = $("<div class='task'></div>  ").text($(".txt").val());
    
    //삭제버튼
    var del = $("<i class='icon5 ion-ios-trash'></i>").click(function(){
      var p = $(this).parent();
      p.fadeOut(function(){
        p.remove();
      })
    });
    
    //체크 버튼
    var check = $("<i class='icon ion-md-checkmark'></i>").click(function(){
      var p = $(this).parent();
      p.fadeOut(function(){
        $(".done").append(p);
        p.fadeIn();
      })
      $(this).remove();
    });
    
    //Task에 삭제 & 체크 버튼 추가하기
    task.append(del,check)
  
    //할일 목록에 추가
    $(".notdone").append(task);
    
    //입력 창 비우기
    $(".txt").val("");
  }
})

        /* Demo purposes only */
  $(".hover").mouseleave(
    function () {
      $(this).removeClass("hover");
    }
  );

  $(document).ready(function() { 

    (function ($) { 
      $('.tab ul.tabs').addClass('active').find('> lii:eq(0)').addClass('current');
      
      $('.tab ul.tabs lii aa').click(function (g) { 
        var tab = $(this).closest('.tab'), 
          index = $(this).closest('lii').index();
        
        tab.find('ul.tabs > lii').removeClass('current');
        $(this).closest('lii').addClass('current');
        
        tab.find('.tab_content').find('div.tabs_item').not('div.tabs_item:eq(' + index + ')').slideUp();
        tab.find('.tab_content').find('div.tabs_item:eq(' + index + ')').slideDown();
        
        g.preventDefault();
      } );
    })(jQuery);
  
  });



  var chart = AmCharts.makeChart("chartdiv", {
    "type": "serial",
    "startDuration": 2,
    "dataProvider": [{
      "country": "위험",
      "visits": 5,
      "color": "#FF0F00"
      
    },
     {
      "country": "보통",
      "visits": 14,
      "color": "#04D215"
    }, {
      "country": "신선",
      "visits": 3,
      "color": "#0D52D1"
    }],
    "valueAxes": [{
      "position": "left",
      "axisAlp  a": 0,
      "gridAlpha": 0
    }],
    "graphs": [{
      "balloonText": "[[category]]: <b>[[value]]</b>",
      "colorField": "color",
      "fillAlphas": 0.85,
      "lineAlpha": 0.1,
      "type": "column",
      "topRadius": 1,
      "valueField": "visits"
    }],
    "depth3D": 40,
    "angle": 5,
    "chartCursor": {
      "categoryBalloonEnabled": false,
      "cursorAlpha": 0,
      "zoomable": false
    },
    "categoryField": "country",
    "categoryAxis": {
      "gridPosition": "start",
      "axisAlpha": 0,
      "gridAlpha": 0
  
    },
    "exportConfig": {
      "menuTop": "20px",
      "menuRight": "20px",
      "menuItems": [{
        "icon": '/lib/3/images/export.png',
        "format": 'png'
      }]
    }
  }, 0);
  
  jQuery('.chart-input').off().on('input change', function() {
    var property = jQuery(this).data('property');
    var target = chart;
    chart.startDuration = 0;
  
    if (property == 'topRadius') {
      target = chart.graphs[0];
    }
  
    target[property] = this.value;
    chart.validateNow();
  });




  $(function() {
    var items = $(".accordion__items");
  
    items.on("click",function(){
      if($(this).hasClass("active")) {
        $(this).removeClass("active");
        $(this).next().removeClass("open");
      } else {
        $(this).siblings().removeClass("active");
        $(this).next().siblings().removeClass("open");
        $(this).toggleClass("active");
        $(this).next().toggleClass("open");
      }
    });
  });







  

  