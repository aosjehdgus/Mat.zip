
      function filter(){

        var value, name, item, i;

        value = document.getElementById("value").value.toUpperCase();
        item = document.getElementsByClassName("item");

        for(i=0;i<item.length;i++){
          name = item[i].getElementsByClassName("name");
          if(name[0].innerHTML.toUpperCase().indexOf(value) > -1){
            item[i].style.display = "flex";
          }else{
            item[i].style.display = "none";
          }
        }
      }

      $(".txt").on("keyup",function(e){
  
        if(e.keyCode == 13 && $(".txt").val() != ""){
        
          //Task에 입력 값 넣기
          var task = $("<div class='task'></div>").text($(".txt").val());
          
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

