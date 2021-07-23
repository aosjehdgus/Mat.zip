let paginationLeftPos = "20px";
let paginationOpacity = 0;
let checkPaginationClick = 0;

$(".pagination-page-number").click(function () {
  $(".pagination-page-number").removeClass("active");
  $(this).addClass("active");
  paginationLeftPos = $(this).prop("offsetLeft") + "px";
  paginationOpacity = 1;
  checkPaginationClick = 1;

  $(".pagination-hover-overlay").css({
    left: paginationLeftPos,
    backgroundColor: "#00178a",
    opacity: paginationOpacity });

  $(this).css({
    color: "#fff" });

});

$(".pagination-page-number").hover(
function () {
  paginationOpacity = 1;
  $(".pagination-hover-overlay").css({
    backgroundColor: "#00c1dd",
    left: $(this).prop("offsetLeft") + "px",
    opacity: paginationOpacity });


  $(".pagination-page-number.active").css({
    color: "#333d45" });


  $(this).css({
    color: "#fff" });

},
function () {
  if (checkPaginationClick) {
    paginationOpacity = 1;
  } else {
    paginationOpacity = 0;
  }

  $(".pagination-hover-overlay").css({
    backgroundColor: "#00178a",
    opacity: paginationOpacity,
    left: paginationLeftPos });


  $(this).css({
    color: "#333d45" });


  $(".pagination-page-number.active").css({
    color: "#fff" });

});


// 목록추가
// tabbed content
// http://www.entheosweb.com/tutorials/css/tabs.asp
$(".tab_content").hide();
$(".tab_content:first").show();

/* if in tab mode */
$("ul.tabs li").click(function () {
  $(".tab_content").hide();
  var activeTab = $(this).attr("rel");
  $("#" + activeTab).fadeIn();

  $("ul.tabs li").removeClass("active");
  $(this).addClass("active");

  $(".tab_drawer_heading").removeClass("d_active");
  $(".tab_drawer_heading[rel^='" + activeTab + "']").addClass("d_active");
});
/* if in drawer mode */
$(".tab_drawer_heading").click(function () {
  $(".tab_content").hide();
  var d_activeTab = $(this).attr("rel");
  $("#" + d_activeTab).fadeIn();

  $(".tab_drawer_heading").removeClass("d_active");
  $(this).addClass("d_active");

  $("ul.tabs li").removeClass("active");
  $("ul.tabs li[rel^='" + d_activeTab + "']").addClass("active");
});

/* Extra class "tab_last" 
	   to add border to right side
	   of last tab */
$("ul.tabs li").last().addClass("tab_last");




  $(".purchase").click(function() {
    $(document).ready(function() {
      if($(".tabs .active").text()=="채소/과일"){
        alert("click!: "+$(".tabs .active").text());
        $(".categories #fruit").append('<li><input type="checkbox" checked><label>참외</label><br><button class="btn delete">delete</button> </br></li>');
       

      }
      else if($(".tabs .active").text()=="수산물"){
        alert("click!: "+$(".tabs .active").text());
        $(".categories #susan").append('<li><input type="checkbox" checked><label>오징어</label><br><button class="btn delete">delete</button> </br></li>');
      }
    })
  })

  
    