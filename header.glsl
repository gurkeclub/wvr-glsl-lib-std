#version 140

uniform vec3      iResolution;
uniform float     iTime;
uniform float     iTimeDelta;
uniform int       iFrame;
uniform vec4      iMouse;

uniform sampler2D iChannel0;
uniform sampler2D iChannel1;
uniform sampler2D iChannel2;
uniform sampler2D iChannel3;
uniform sampler2D iChannel4;
uniform sampler2D iChannel5;
uniform sampler2D iChannel6;

uniform vec4      iDate;    
uniform float     iSampleRate;

uniform float iBeat;

in vec2 v_tex_coords;
out vec4 f_color;


#define PI 3.141592653


void mainImage( out vec4 fragColor, in vec2 fragCoord );

void main() {
    mainImage(f_color, v_tex_coords * iResolution.xy);
}
