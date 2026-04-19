gfx/damage/rivetmark
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/damage/rivetmark
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

gfx/damage/burnmark4
{
	polygonOffset
    {
        clampmap gfx/damage/projmark2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/damage/burnmark1        // Also used for bodymarks in SP
{
	polygonOffset
    {
        clampmap gfx/damage/shrapmark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/damage/saberburnmark
{
	polygonOffset
    {
        clampmap gfx/damage/saberburnmark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/damage/saberglowmark
{
	polygonOffset
    {
        clampmap gfx/damage/saberburnmark2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        clampmap gfx/damage/saberglowmark
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
    }
}

gfx/damage/saberglowmark2
{
	polygonOffset
    {
        map textures/common/caps
    }
    {
        map textures/common/caps_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
    }
}

gfx/misc/exp01_1
{
	cull	twosided
    {
        map gfx/misc/exp01_1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/exp01_2
{
	cull	twosided
    {
        map gfx/misc/exp01_2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/exp02_1
{
	cull	twosided
    {
        map gfx/misc/exp02_1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/spikeb
{
	cull	twosided
    {
        map gfx/misc/spiker
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/sparkyellow
{
	cull	twosided
    {
        map gfx/misc/sparkyellow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/SparkYellow1
{
	cull	twosided
    {
        map gfx/misc/SparkYellow1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/SparkYellow2
{
	cull	twosided
    {
        map gfx/misc/SparkYellow2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/puffa1
{
	qer_editorimage	gfx/effects/puffa1
	surfaceparm	trans
	q3map_onlyvertexlighting
	cull	twosided
    {
        map gfx/effects/puffa1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/effects/puffa2
{
	qer_editorimage	gfx/effects/puffa2
	surfaceparm	trans
	q3map_onlyvertexlighting
	cull	twosided
    {
        map gfx/effects/puffa2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}


gfx/effects/puffa3
{
	qer_editorimage	gfx/effects/puffa3
	surfaceparm	trans
	q3map_onlyvertexlighting
	cull	twosided
    {
        map gfx/effects/puffa3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/effects/puffa4
{
	qer_editorimage	gfx/effects/puffa4
	surfaceparm	trans
	q3map_onlyvertexlighting
	cull	twosided
    {
        map gfx/effects/puffa4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/effects/puffa5
{
	qer_editorimage	gfx/effects/puffa5
	surfaceparm	trans
	q3map_onlyvertexlighting
	cull	twosided
    {
        map gfx/effects/puffa5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/exp/expa1
{
	cull	twosided
    {
        map gfx/exp/expa1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/exp/expa2
{
	cull	twosided
    {
        map gfx/exp/expa2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/exp/expa3
{
	cull	twosided
    {
        map gfx/exp/expa3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/exp/expa4
{
	cull	twosided
    {
        map gfx/exp/expa4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/exp/expa5
{
	cull	twosided
    {
        map gfx/exp/expa5
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}


gfx/exp/expa6
{
	cull	twosided
    {
        map gfx/exp/expa6
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/exp/expa7
{
	cull	twosided
    {
        map gfx/exp/expa7
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/colflare
{
	cull	twosided
    {
        map gfx/misc/colflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/damage/bloodcutmark
{
	polygonOffset
    {
        clampmap gfx/effects/bloodsplat
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/effects/bloodsplat
{
	polygonOffset
    {
        clampmap gfx/effects/bloodsplat
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}