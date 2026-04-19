gfx/effects/TFASabers/trail_unstable
{
	cull	twosided
    {
        clampmap gfx/effects/TFASabers/unstable_trail_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
    {
        clampmap gfx/effects/TFASabers/unstable_trail_core
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/TFASabers/blade_TFA
{
    cull    twosided
    {
        map gfx/effects/sabers_tfa/rgb_line
        animMap 40 gfx/effects/sabers_tfa/red_unstable_line2 gfx/effects/sabers_tfa/red_unstable_line1
        animMap 40 gfx/effects/sabers_tfa/red_unstable_line4 gfx/effects/sabers_tfa/red_unstable_line3
        animMap 40 gfx/effects/sabers_tfa/red_unstable_line6 gfx/effects/sabers_tfa/red_unstable_line5
        animMap 40 gfx/effects/sabers_tfa/red_unstable_line8 gfx/effects/sabers_tfa/red_unstable_line7
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}