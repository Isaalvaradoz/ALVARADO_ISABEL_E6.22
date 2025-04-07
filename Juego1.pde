//Movimiento pelota

int escena;
int numImagen;

PImage portada;
PImage imagen1;
PImage imagen2;
PImage imagen3;
PImage imagen4;
PImage imagen5;
PImage imagen6;
PImage imagen7;
PImage imagen8;
PImage imagen9;
PImage imagen10;
PImage imagen11;
PImage imagen12;
PImage imagen13;
PImage imagen14;
PImage imagen15;
PImage imagen16;
PImage imagen17;
PImage imagen18;


void setup(){
  size(700,700);
  
  //Iniciamos en la primera pantalla
  escena = 0;
  //Iniciamos la imagen en la primera
  numImagen = 1;
  
  portada = loadImage("gatos1.png");
  //imagenes escena 1
  imagen1 = loadImage("1.jpg"); 
  imagen2 = loadImage("2.jpg");
  imagen3 = loadImage("3.jpg");
  
  //Imagenes escena 2
  imagen4 = loadImage("4.jpg");
  imagen5 = loadImage("5.jpg");
  imagen6 = loadImage("6.jpg");
  
    //Imagenes escena 3
  imagen7 = loadImage("7.png");
  imagen8 = loadImage("8.jpeg");
  imagen9 = loadImage("9.jpg");

  //Imagenes escena 4
  imagen10 = loadImage("10.jpeg");
  imagen11 = loadImage("11.jpg");
  imagen12 = loadImage("12.png");

  //Imagenes escena 5
  imagen13 = loadImage("13.jpeg");
  imagen14 = loadImage("14.png");
  imagen15 = loadImage("15.jpg");

  //Imagenes escena 6
  imagen16 = loadImage("16.jpg");
  imagen17 = loadImage("17.jpg");
  imagen18 = loadImage("18.jpg");  
}

void draw(){
  background(#F7C8EC);
  
  //Portada
  if(escena==0)
  {
    image(portada,70,-20);
  }
  
  //Escena 1
  else if(escena==1)
  {
    fill(#F7C8EC);
    stroke(255);
    strokeWeight(5);
    rect(0,500,700,199);
    fill(0);
    textSize(20);
    text("Capítulo 1: La vida elegante en París",40,550);
    
    //Pinta la imagen dependiendo del numero
    //img1
    if(numImagen==1)
    {
      image(imagen1,0,0,700,500);
      textSize(18);
      text("Duquesa y sus gatitos viven en una casa elegante con Madame.",80,600);
    }
    //img2
    if(numImagen==2)
    {
      image(imagen2,0,0,800,500);
      textSize(18);
      text("Madame los cuida con cariño y les enseña buenos modales.",80,600);
    }
    //img3
    if(numImagen==3)
    {
      image(imagen3,0,0,700,500);
      textSize(18);
      text("Todo parece perfecto en su lujosa vida en París.",80,600);
      fill(0);
      textSize(15);
      text("Siguiente",600,670);
    }
  }
  
  //Escena 2
  else if(escena==2)
  {
    fill(#F7C8EC);
    stroke(255);
    strokeWeight(5);
    rect(0,500,700,199);
    fill(0);
    textSize(20);
    text("Capítulo 2: El plan del mayordomo",40,550);
    
    //Pinta la imagen dependiendo del numero
    //img1
    if(numImagen==4)
    {
      image(imagen4,0,0,700,500);
      textSize(18);
      text("Edgar, el mayordomo, escucha que los gatos heredarán la fortuna.",80,600);
    }
    //img2
    if(numImagen==5)
    {
      image(imagen5,0,0);
      textSize(18);
      text("Decide deshacerse de ellos para quedarse con la herencia.",80,600);
    }
    //img3
    if(numImagen==6)
    {
      image(imagen6,0,0,700,500);
      textSize(18);
      text("Los mete en una canasta y los abandona lejos de casa.",80,600);
      textSize(15);
      text("Siguiente",600,670);
    }
  }
  
  
  //Escena 3
  else if(escena==3)
  {
    fill(#F7C8EC);
    stroke(255);
    strokeWeight(5);
    rect(0,500,700,199);
    fill(0);
    textSize(20);
    text("Capítulo 3: Perdidos en el campo",40,550);
    
    //Pinta la imagen dependiendo del numero
    //img1
    if(numImagen==7)
    {
      image(imagen7,0,0,700,500);
      textSize(18);
      text("Duquesa y los gatitos despiertan solos en el campo.",80,600);
    }
    //img2
    if(numImagen==8)
    {
      image(imagen8,0,0,700,500);
      textSize(18);
      text("Están asustados y no saben cómo volver a casa.",80,600);
    }
    //img3
    if(numImagen==9)
    {
      image(imagen9,0,0);
      textSize(18);
      text("Aparece Thomas O'Malley, un gato callejero amigable.",80,600);
      textSize(15);
      text("Siguiente",600,670);
    }
  }
  
    //Escena 4
  else if(escena==4)
  {
    fill(#F7C8EC);
    stroke(255);
    strokeWeight(5);
    rect(0,500,700,199);
    fill(0);
    textSize(20);
    text("Capítulo 4: Encuentro con Thomas O'Malley",40,550);
    
    //img1
    if(numImagen==10)
    {
      image(imagen10,0,0,700,500);
      textSize(18);
      text("Thomas decide ayudarlos a regresar a París.",80,600);
    }
    //img2
    if(numImagen==11)
    {
      image(imagen11,0,0,700,500);
      textSize(18);
      text("Viajan juntos por caminos y aventuras inesperadas.",80,600);
    }
    //img3
    if(numImagen==12)
    {
      image(imagen12,0,0,700,500);
      textSize(18);
      text("Duquesa y Thomas empiezan a conocerse mejor.",80,600);
      textSize(15);
      text("Siguiente",600,670);
    }
  }

  //Escena 5
  else if(escena==5)
  {
    fill(#F7C8EC);
    stroke(255);
    strokeWeight(5);
    rect(0,500,700,199);
    fill(0);
    textSize(20);
    text("Capítulo 5: Fiesta con los gatos jazz",40,550);
    
    //img1
    if(numImagen==13)
    {
      image(imagen13,0,0,700,500);
      textSize(18);
      text("Llegan a la casa de los amigos músicos de Thomas.",80,600);
    }
    //img2
    if(numImagen==14)
    {
      image(imagen14,0,0,700,500);
      textSize(18);
      text("Hay una gran fiesta con música y diversión felina.",80,600);
    }
    //img3
    if(numImagen==15)
    {
      image(imagen15,0,0,700,500);
      textSize(18);
      text("Los gatitos disfrutan del ritmo y la alegría del lugar.",80,600);
      textSize(15);
      text("Siguiente",600,670);
    }
  }

  //Escena 6
  else if(escena==6)
  {
    fill(#F7C8EC);
    stroke(255);
    strokeWeight(5);
    rect(0,500,700,199);
    fill(0);
    textSize(20);
    text("Capítulo 6: Regreso al hogar y final feliz",40,550);
    
    //img1
    if(numImagen==16)
    {
      image(imagen16,0,0);
      textSize(18);
      text("Con la ayuda de los amigos, logran volver a casa.",80,600);
    }
    //img2
    if(numImagen==17)
    {
      image(imagen17,0,0,700,500);
      textSize(18);
      text("Edgar es descubierto y expulsado por sus malas acciones.",80,600);
    }
    //img3
    if(numImagen==18)
    {
      image(imagen18,0,0);
      textSize(18);
      text("Madame adopta a Thomas y todos viven felices juntos.",80,600);
      
      textSize(15);
      text("Fin",600,670);
    }
  }
}

//Eventos cuando se presionan las teclas
void keyPressed(){
  if(keyCode == RIGHT){
  numImagen+=1;
  }
  
  else if(keyCode == UP){
  numImagen+=1;
  }
  
  else if(keyCode == LEFT){
  numImagen-=1;
  }
  
  else if(keyCode == DOWN){
  numImagen-=1;
  } 
  
  //Si el numImagen se pasa de 3, vuelve a ser 1. Y si es uno y se mueve para abajo/izq, se pasa a 3
  //if(numImagen<1)
  //  numImagen=3;
  //if(numImagen>3)
  //  numImagen=1;
}

//Eventos cuando se hace click con el mouse
void mousePressed()
{
  if(escena==0)
  {
      escena=1;
  }
  
  // Transición de escena 1 a 2
  if(escena==1 && numImagen==3)
  {
    if(mouseX>550 && mouseY>550)
    {
      escena=2;
      numImagen=4;
    }
  }

  // Transición de escena 2 a 3
  if(escena==2 && numImagen==6)
  {
    if(mouseX>550 && mouseY>550)
    {
      escena=3;
      numImagen=7;
    }
  }

  // Transición de escena 3 a 4
  if(escena==3 && numImagen==9)
  {
    if(mouseX>550 && mouseY>550)
    {
      escena=4;
      numImagen=10;
    }
  }

  // Transición de escena 4 a 5
  if(escena==4 && numImagen==12)
  {
    if(mouseX>550 && mouseY>550)
    {
      escena=5;
      numImagen=13;
    }
  }

  // Transición de escena 5 a 6
  if(escena==5 && numImagen==15)
  {
    if(mouseX>550 && mouseY>550)
    {
      escena=6;
      numImagen=16;
    }
  }
  
  // Fin del juego
  if(escena==6 && numImagen==18)
  {
    if(mouseX>550 && mouseY>550)
    {
      escena=0; numImagen=1; // ← Para reiniciar el juego
    }
  }


}
