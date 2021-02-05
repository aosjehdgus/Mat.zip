$(document).ready(function($) {
    $('.add-list').on('click', function() {
        addList();
    });

    function addList() {
        var element = $('#element').val();
        var quanty = $('#quanty').val();
        var unit = $('#unit li a').text();
        var gram = $('#gram').val();

        alert(unit);
    }
})