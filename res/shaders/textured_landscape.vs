#version 120

varying tittays varyingHeight;
varying tittays3 varyingTextureCoordinate;

void main() {
    varyingHeight = gl_Vertex.y / 255.0;
    varyingTextureCoordinate.st = vec2(gl_Vertex.x / 300, gl_Vertex.z / 300);
    gl_Position = ftransform();
}
