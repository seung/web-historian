$(document).ready(function() {
  $('.submiturl').on('submit', function(event) {

    event.preventDefault();

    $.ajax({
      url: 'http://127.0.0.1:8080',
      contentType: 'application/text',
      type: 'POST',
      data: $('.site').val(),
      success: function(data) {
        console.log('success');
      },
      error: function(e, ts, et) {
        console.log('e: ' + e)
      }

    });
  });
});
