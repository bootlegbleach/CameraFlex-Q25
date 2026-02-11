attribute vec4 a_Position;
attribute vec4 a_InputTextureCoordinate;

varying vec2 textureCoordinate;

void main() {
  textureCoordinate =  a_InputTextureCoordinate.xy;
  gl_Position = a_Position;
}