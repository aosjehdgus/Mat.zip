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

<<<<<<< HEAD
var beerClick = 0;
var ecoClick = 0;
var paperClick = 0;

Vue.component("item", {
  template: "#product-box",
  props: ["item_data", "buyitems"],
  methods: {
    addItem: function (item_data) {
      if (item_data.id == "beer") {
        beerClick += 1;
        if (beerClick <= 1) {
          this.pushData();
        } else {
          var i = this.findIndex(this.$parent.buyitems, "id", "beer");
          this.$parent.buyitems[i].qty += 1;
          this.$parent.buyitems[i].total =
            this.$parent.buyitems[i].qty * this.$parent.buyitems[i].price;
          console.log(i);
        }
      } else if (item_data.id == "eco-bag") {
        ecoClick += 1;
        if (ecoClick <= 1) {
          this.pushData();
        } else {
          var i = this.findIndex(this.$parent.buyitems, "id", "eco-bag");
          this.$parent.buyitems[i].qty += 1;
          this.$parent.buyitems[i].total =
            this.$parent.buyitems[i].qty * this.$parent.buyitems[i].price;
        }
      } else {
        paperClick += 1;
        if (paperClick <= 1) {
          this.pushData();
        } else {
          var i = this.findIndex(this.$parent.buyitems, "id", "paper-bag");
          this.$parent.buyitems[i].qty += 1;
          this.$parent.buyitems[i].total =
            this.$parent.buyitems[i].qty * this.$parent.buyitems[i].price;
        }
      }
      console.log(beerClick, ecoClick, paperClick);
    },
    pushData: function () {
      this.$parent.buyitems.push({
        img: this.item_data.img,
        title: this.item_data.title,
        price: this.item_data.price,
        qty: 1,
        total: this.item_data.price,
        id: this.item_data.id
      });
    },
    findIndex: function (array, attr, value) {
      for (var i = 0; i < array.length; i += 1) {
        if (array[i][attr] === value) {
          return i;
        }
      }
      return -1;
    }
  }
});
Vue.component("buyitem", {
  template: "#buy-box",
  props: ["buy_data", "buyitems"],
  methods: {
    removeItem: function (buy_data) {
      var index = this.$parent.buyitems.indexOf(buy_data);
      this.$parent.buyitems.splice(index, 1);
      if (buy_data.id == "beer") {
        beerClick = 0;
      } else if (buy_data.id == "eco-bag") {
        ecoClick = 0;
      } else {
        paperClick = 0;
      }
    },
    plusQty: function (buy_data) {
      buy_data.qty += 1;
      buy_data.total = buy_data.qty * buy_data.price;
    },
    minusQty: function (buy_data) {
      buy_data.qty -= 1;
      if (buy_data.qty < 0) {
        buy_data.qty = 0;
      }
      buy_data.total = buy_data.qty * buy_data.price;
    }
  }
});

var app = new Vue({
  el: "#app",
  data: {
    items: [
      {
        img: "https://chenyiya.com/codepen/product-1.jpg",
        title: "Beer Bottle",
        price: "25",
        id: "beer"
      },
      {
        img: "https://chenyiya.com/codepen/product-2.jpg",
        title: "Eco Bag",
        price: "73",
        id: "eco-bag"
      },
      {
        img: "https://chenyiya.com/codepen/product-3.jpg",
        title: "Paper Bag",
        price: "35",
        id: "paper-bag"
      }
    ],
    buyitems: []
  },
  methods: {
    total: function () {
      var sum = 0;
      this.buyitems.forEach(function (buyitem) {
        sum += parseInt(buyitem.total);
      });
      return sum;
    }
  }
});
=======
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
>>>>>>> 60d9edd042166461fb1c9ccbe7b8cd25a6760e61


// 


var taskInput = document.getElementById("new-task"); //new-task
var addButton = document.getElementsByTagName("button")[0]; //first-button
var incompleteTasksHolder = document.getElementById("incomplete-tasks"); //#incomplete-tasks
var completedTasksHolder = document.getElementById("completed-tasks"); //completed-tasks
// Add a new task

//New Task List Item
var createNewTaskElement = function(taskString) {
  //Create List ITem
  var listItem = document.createElement("li");
  
  //input (checkbox)
  var checkBox = document.createElement("input"); // checkbox
  //label
  var label = document.createElement("label");
  //input (text)
  var editInput = document.createElement("input"); //text
  //button.edit
  var editButton = document.createElement("button");
  //button.delete
  var deleteButton = document.createElement("button");
  
  //Each element needs modifying
  checkBox.type = "checkbox";
  editInput.type = "text";
  
  editButton.innerText = "Edit";
  editButton.className = "edit";
  deleteButton.innerText = "Delete";
  deleteButton.className = "delete";
  
  label.innerText = taskString;
  
  
  //Each element needs appending
  listItem.appendChild(checkBox);
  listItem.appendChild(label);
  listItem.appendChild(editInput);
  listItem.appendChild(editButton);
  listItem.appendChild(deleteButton);
  
  return listItem;
}

var addTask = function () {
  console.log("Add task");
  //Create a new list item with the the text from #new-task:
  var listItem = createNewTaskElement(taskInput.value);

  //Append lisItem to incompleteTasksHolder
  incompleteTasksHolder.appendChild(listItem);
  bindTaskEvents(listItem, taskCompleted);
  
  taskInput.value = "";
  
}
  
//Edit an existing task.
var editTask = function () {
  console.log("Edit task");

  var listItem = this.parentNode;
  
  var editInput = listItem.querySelector("input[type=text");
  var label = listItem.querySelector("label");
  
  var containsClass = listItem.classList.contains("editMode")
  //if class of parent is .editeMode
  if(containsClass) {
    //switch from .editMode
    //label text become the input's value
    label.innerText = editInput.value;
  } else {
  //else
    //switch to .editMode
    //input value becomes the label's text
      editInput.value = label.innerText;
  }
    
  //toggle .editMode on list item
  listItem.classList.toggle("editMode");
}

//Delete an existing task
var deleteTask = function() {
  console.log("Delete task");
  var listItem = this.parentNode;
  var ul = listItem.parentNode;
  
  //remove parent list item from the ul
  ul.removeChild(listItem);
  
}

//Mark a task as complete
var taskCompleted = function () {
  console.log("Task complete");
  //append the task list item to the #completed-tasks
    var listItem = this.parentNode;
  completedTasksHolder.appendChild(listItem);
  bindTaskEvents(listItem, taskIncomplete);
}

//Mark a task as incomplete
var taskIncomplete = function () {
  console.log("Task incomplete");
  //append the task list item to the #incomplete-tasks
  var listItem = this.parentNode;
  incompleteTasksHolder.appendChild(listItem);
  bindTaskEvents(listItem, taskCompleted);
}

var bindTaskEvents = function (taskListItem, checkBoxEventHandler) {
  console.log("bind list item events");
    // select it's children
  var checkBox = taskListItem.querySelector("input[type=checkbox]");
  var editButton = taskListItem.querySelector("button.edit");
  var deleteButton = taskListItem.querySelector("button.delete");
  
      //bind editTask to edit button
  editButton.onclick = editTask;
  
      //bind deleteTask to delete button
  deleteButton.onclick = deleteTask;
  
      //bind checkBoxEventHandler to checkbox
  checkBox.onchange = checkBoxEventHandler;
}

var ajaxRequest = function() {
  console.log("AJAX request");
}
//Set the click handler to the add task function
addButton.addEventListener("click", addTask);
addButton.addEventListener("click", ajaxRequest);

// cycle over incompleteTasksHolder ul list items
for (var i = 0; i < incompleteTasksHolder.children.length; i++) {
  //bind events to list item's children (taskCompleted)
  bindTaskEvents(incompleteTasksHolder.children[i], taskCompleted);
}

// cycle over completeTasksHolder ul list items
for (var i = 0; i < completedTasksHolder.children.length; i++) {
    //bind events to list item's children (taskIncomplete)
  bindTaskEvents(completedTasksHolder.children[i], taskIncomplete);
}