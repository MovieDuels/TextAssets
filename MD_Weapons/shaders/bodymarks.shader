gfx/damage/bodyburnmark1
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/damage/shrapmark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        clampmap gfx/effects/embers
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/damage/bodybigburnmark1
{
	qer_editorimage	gfx/damage/bodyburnmark_glow
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/damage/shrapmark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

