gfx/effects/sabers/rgb_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/rgb_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/rgb_line
{
	cull	twosided	
	{
        map gfx/effects/sabers/rgb_line
        blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
}

gfx/effects/sabers/lime_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/lime_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/lime_line
{
	cull	twosided
    {
        map gfx/effects/sabers/lime_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/black_glow
{
	cull	disable
    {

        map gfx/effects/sabers/black_glow2
        blendFunc GL_DST_ALPHA GL_ONE
		glow
		rgbGen vertex
		alphagen vertex
    }
}

gfx/effects/sabers/black_line
{
	cull    disable
    {
        map gfx/effects/sabers/black_line
        blendFunc blend
    }
}

gfx/effects/sabers/blackSaberBlur
{
    cull    twosided
    {
        clampmap gfx/effects/sabers/blackblurglow
        blendFunc blend
    }
    {
        clampmap gfx/effects/sabers/blackblurcore
        blendFunc blend
    }
}