//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
}

//######################_==_YOYO_SHADER_MARKER_==_######################@~//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 filter = vec4(0.0, 0.0, 1.0, 1.0);
    vec4 finalColor = v_vColour * texture2D(gm_BaseTexture, v_vTexcoord);
    gl_FragColor = filter * finalColor;
}

