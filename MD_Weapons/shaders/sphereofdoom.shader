gfx/damage/thermaldamage
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/damage/thermaldamage
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

models/weapons2/concussion/explosive_sphere
{
	cull	twosided
    {
        map models/weapons2/concussion/explosive_sphere
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        glow
        tcGen environment
        tcMod scroll 0.5 2.6
        tcMod turb 0.6 0.3 0 0.6
    }
}

models/weapons2/thermal/sphereofdoom
{
	cull	twosided
    {
        map models/weapons2/thermal/sphereofdoom
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/common/env_chrome
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen const ( 0.860000 0.800000 1.000000 )
        alphaGen const 0.4
        tcGen lightmap
    }
}
