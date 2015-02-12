/////////////////// on load
$(function(){

  var theCard = $('#card');
  theCard.on("click", function(e){
    e.preventDefault();

    $("#card").toggleClass( 'flipped' );

  });



////////////////
});
// end of onLoad
