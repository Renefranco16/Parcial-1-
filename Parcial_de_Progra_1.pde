int linea = 10;
int velocidad = 2;
float xLinea = 0;
float yLinea = 0;

float xPunto = 0;
float yPunto = 3;

float xRectangulo = 6;
float yRectangulo = 4;

float xElipse = 4;
float yElipse = 6;

void setup() {
  size(600, 600);
}
float velocidadLinea = 0.1;
float velocidadPunto = 0.2;
float velocidadRectangulo = 0.3;
float velocidadElipse = 0.4;

void draw() {
  background(255); 
  xLinea += velocidadLinea;
  yLinea += velocidadLinea;

  xPunto += velocidadPunto;
  yPunto += velocidadPunto;

  xRectangulo += velocidadRectangulo;
  yRectangulo += velocidadRectangulo;

  xElipse += velocidadElipse;
  yElipse += velocidadElipse;

 
  fill(255, 0, 0); 
  noStroke(); 
  point(200, linea);

  // Actualiza la posición de la línea
  linea = linea + velocidad;
  
  line(6, 4, 80, 40);
  point(xPunto, yPunto);
  rect(xRectangulo, yRectangulo, 50, 30);
  ellipse(xElipse, yElipse, 70, 90);
}
