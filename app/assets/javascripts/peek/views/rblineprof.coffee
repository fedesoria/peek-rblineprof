$(document).on 'click', '.js-lineprof-file', (e) ->
  $(this).parents('.heading').next('div').toggle()
  e.preventDefault()
  false

$ ->
