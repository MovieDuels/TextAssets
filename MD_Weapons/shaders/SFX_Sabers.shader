sfx_sabers/saber_trail
{
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

sfx_sabers/saber_blade
{
	cull	twosided
    {
        map sfx_sabers/saber_blade
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

sfx_sabers/red_line
{
	cull	twosided
    {
        map sfx_sabers/red_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

sfx_sabers/orange_line
{
	cull	twosided
    {
        map sfx_sabers/orange_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

sfx_sabers/yellow_line
{
	cull	twosided
    {
        map sfx_sabers/yellow_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

sfx_sabers/green_line
{
	cull	twosided
    {
        map sfx_sabers/green_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

sfx_sabers/blue_line
{
	cull	twosided
    {
        map sfx_sabers/blue_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

sfx_sabers/purple_line
{
	cull	twosided
    {
        map sfx_sabers/purple_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

sfx_sabers/saber_end
{
	cull	twosided
    {
        map sfx_sabers/saber_end
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

SFX_Sabers/saber_trail_black
{
    cull    twosided
    {
        map $whiteimage
        blendFunc GL_ZERO GL_ZERO
        rgbGen identity
    }
}

SFX_Sabers/saber_blade_black
{
    notc
    cull    twosided
    {
        map SFX_Sabers/saber_blade_black
        blendFunc blend
    }
}

SFX_Sabers/saber_end_black
{
    notc
    cull    twosided
    {
        map SFX_Sabers/saber_end_black
        blendFunc blend
    }
}
