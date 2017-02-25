$(function () {
  $('.selection').hover(function () {
    $(this).find('.choice').show();
    $(this).find('.plain-text').hide();
  }, function () {
    $(this).find('.choice').hide();
    $(this).find('.plain-text').show();
  });
});