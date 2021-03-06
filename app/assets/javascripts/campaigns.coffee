# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'turbolinks:load', ->
  $('#menu-toggle').click (e) ->
    e.preventDefault()
    $('#wrapper').toggleClass 'toggled'
  $('.next-button').click (event) ->
    nextStep = $(this).data('id')
    $(this).closest('div.form-group').removeClass 'active'
    $('.' + nextStep).addClass 'active'
