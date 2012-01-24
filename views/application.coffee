jQuery ($) ->
  $('body').keypress (event) ->
    key = String.fromCharCode(event.which)
    if 'a' <= key <= 'z'
      $("li:not(##{key})").removeClass('active').addClass('inactive')
      $("li##{key}").removeClass('inactive').addClass('active')
