function setup() {
  // inciar
  createCanvas(600, 400
              ); // tamanho da tela
    background("yellow"); // cores

}

function draw() {
  // desenhar

  stroke("whaite"); //cores da borda
  fill("black");

  // console.log(mouseIsPressed);

  if (mouseIsPressed) {
    rect(mouseX, mouseY, 25, 40); // posição do objeto tamanho largura e altura
  }
}
