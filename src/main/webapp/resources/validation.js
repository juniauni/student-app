$(document).ready(function() {
    $('#loginForm').submit(function(event) {
        var userID = $('#userID').val();
        var password = $('#password').val();
        if (userID === '' || password === '') {
            $('#errorMessage').text('Both fields are mandatory.');
            event.preventDefault();
        }
    });
});