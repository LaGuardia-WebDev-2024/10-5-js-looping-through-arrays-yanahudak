setup = function() {
  size(400, 400); 
  background(255,255,255);
  fill(255,0,255);
  textSize(40);
  text("My Favorite Animals", 20, 50);

  var favAnimal = ["cats 🐱", "rats 🐀", "dogs 🐶"];
  fill(255,0,255);
  textSize(40);

  var animalNum = 0;
  while(animalNum < favAnimal.length){
    text(favAnimal[animalNum], 30, 110 + animalNum*70);
    animalNum ++;
  }
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  

  
};




