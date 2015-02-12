/////////////////// on load
$(function(){

  var theCard = $('#card');
  theCard.on("click", function(e){
    e.preventDefault();

    $("#card").addClass( 'flipped' );

  });



////////////////
});
// end of onLoad
