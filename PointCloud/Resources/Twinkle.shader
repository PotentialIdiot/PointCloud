#pragma transparent;
float a = 1.0;
float frequency = 0.0;
float timer = 1.0;
float brightness = 1.0;
vec2 fPosition = _surface.diffuseTexcoord;
vec2 sp = -1.0 + 2.0 * fPosition;
sp *= ( 2.0 - brightness * 0.5 );
float r = dot(sp,sp);
float f = (0.001)/(r);

_output.color.rgba = vec4(f,f,f,0);
