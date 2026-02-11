#extension GL_OES_EGL_image_external : require
precision mediump float;

uniform sampler2D u_InputImageTexture;

varying vec2 textureCoordinate;

void main() {
	gl_FragColor = texture2D(u_InputImageTexture, textureCoordinate);
}