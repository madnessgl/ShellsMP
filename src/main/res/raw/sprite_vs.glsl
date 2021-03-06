uniform mat4 u_m4Matrix;
attribute vec4 a_v4Position;
attribute vec2 a_v2TextureMap;
varying vec2 v_v2TextureMap;

void main()
{
    gl_Position = u_m4Matrix * a_v4Position;
    v_v2TextureMap = a_v2TextureMap;
}
