//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float rr;
uniform float gg;
uniform float bb;

uniform float contrast;
uniform float saturation;

uniform float aberration;

void main()
{

	
	
	
	
	vec4 Color1 = texture2D( gm_BaseTexture, v_vTexcoord )/3.0;
    vec4 Color2 = texture2D( gm_BaseTexture, v_vTexcoord+0.002*aberration )/3.0;
    vec4 Color3 = texture2D( gm_BaseTexture, v_vTexcoord-0.002*aberration )/3.0;
    Color1 *= 2.0;
    Color2.g = 0.0;
    Color2.b = 0.0;
    Color3.r = 0.0;
    gl_FragColor = v_vColour * (Color1 + Color2 + Color3);
	
	gl_FragColor.r+=rr;
	gl_FragColor.b+=bb;
	gl_FragColor.g+=gg;
	
	gl_FragColor.rgb = mix(vec3(0.5), gl_FragColor.rgb, contrast);
	gl_FragColor.rgb = mix(vec3(dot(vec3(1.0), gl_FragColor.rgb) * 0.33333), gl_FragColor.rgb, saturation);
	
}
