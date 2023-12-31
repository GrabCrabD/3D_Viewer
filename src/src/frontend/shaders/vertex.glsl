#version 120

attribute vec3 position;
uniform mat4 mvp_matrix;

void main() {
  gl_Position = mvp_matrix * vec4(position, 1.0);
}
