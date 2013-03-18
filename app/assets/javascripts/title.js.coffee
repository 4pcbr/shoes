# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

window.pins_mansory = () ->
  $container = $('#pins')
  $container.imagesLoaded(()->
      $container.masonry
        itemSelector: '.pin',
        columnWidth: 240,
        isAnimated: true
  )