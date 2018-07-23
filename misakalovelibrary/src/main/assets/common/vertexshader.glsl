#version 300 es
layout (location = 0) in vec4 vPosition;
layout (location = 1) in vec2 vTexCords;
out vec2 yuvTexCoords;

void main(){
   gl_Position = vPosition;
   yuvTexCoords=vTexCords;
}
