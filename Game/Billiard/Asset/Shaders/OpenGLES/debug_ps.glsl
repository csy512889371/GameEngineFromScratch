#version 300 es

precision highp float;

/////////////////////
// CONSTANTS       //
/////////////////////
// per drawcall
uniform vec3 FrontColor;

//////////////////////
// OUTPUT VARIABLES //
//////////////////////
out vec4 outputColor;

////////////////////////////////////////////////////////////////////////////////
// Pixel Shader
////////////////////////////////////////////////////////////////////////////////
void main(void)
{
    outputColor = vec4(FrontColor, 1.0f);
}
