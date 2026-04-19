

models/players/_humanoid_mp/kyle_legs
{
    {
        map models/players/_humanoid_mp/kyle_legs
        rgbGen lightingDiffuse
    }
}

models/players/_humanoid_mp/kyle_torso
{
    {
        map models/players/_humanoid_mp/kyle_torso
        rgbGen lightingDiffuse
    }
}

models/players/_humanoid_mp/kyle_extras
{
    {
        map models/players/_humanoid_mp/kyle_extras
        rgbGen lightingDiffuse
    }
}

models/players/_humanoid_mp/basic_hand
{
    {
        map models/players/_humanoid_mp/basic_hand
        rgbGen lightingDiffuse
    }
}

models/players/_humanoid_mp/kyle_head
{
    {
        map models/players/_humanoid_mp/kyle_head
        rgbGen lightingDiffuse
    }
}

models/players/_humanoid_mp/kyle_face
{
    {
        map models/players/_humanoid_mp/kyle_face
        rgbGen lightingDiffuse
    }
}

models/players/_humanoid_mp/mouth_eyes
{
    {
        map models/players/_humanoid_mp/mouth_eyes
        rgbGen lightingDiffuse
    }
}

models/players/_humanoid_mp/caps
{
    {
        map models/players/_humanoid_mp/caps
        rgbGen lightingDiffuse
    }
}

// do not remove the models/players/_humanoid_mp or mp will break.
//////////////////////////////////////////////////////////////////


gfx/effects/BlockFlare
{
	nomipmaps
    {
        map gfx/effects/BlockFlare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/damage/bodyburnmark1
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/damage/burnmark1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.8
    }
    {
        clampmap gfx/damage/bodyburnmark_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.6 0.1 0 0.2
        tcMod stretch sin 1 0.01 0 0.2
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
        clampmap gfx/damage/bodyburnmark2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.9
    }
}

textures/decals/mp_rebel_symbol
{
	qer_editorimage	textures/decals/mp_rebel_symbol
	polygonOffset
	q3map_nolightmap
    {
        map textures/decals/mp_rebel_symbol
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/mp_imperial_symbol
{
	qer_editorimage	textures/decals/mp_imperial_symbol
	polygonOffset
	q3map_nolightmap
    {
        map textures/decals/mp_imperial_symbol
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/mp_b_stripe
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/decals/mp_b_stripe
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/mp_r_stripe
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/decals/mp_r_stripe
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/mp_r_lstripcap
{
	polygonOffset
    {
        map $lightmap
    }
    {
        map textures/decals/mp_r_lstripcap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/decals/mp_r_lstripcapglow
        blendFunc GL_ONE GL_ONE
    }
}

textures/decals/mp_b_lstripcap
{
	polygonOffset
    {
        map $lightmap
    }
    {
        map textures/decals/mp_b_lstripcap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/decals/mp_b_lstripcapglow
        blendFunc GL_ONE GL_ONE
    }
}

textures/decals/mp_r_lstrip
{
	polygonOffset
    {
        map $lightmap
    }
    {
        map textures/decals/mp_r_lstrip
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/decals/mp_r_lstripglow
        blendFunc GL_ONE GL_ONE
    }
}

textures/decals/mp_b_lstrip
{
	polygonOffset
    {
        map $lightmap
    }
    {
        map textures/decals/mp_b_lstrip
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/decals/mp_b_lstripglow
        blendFunc GL_ONE GL_ONE
    }
}

gfx/menus/hex_pattern_4
{
    {
        map gfx/menus/hex_pattern_4
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/menus/hex_pattern_4_gold
{
    {
        map gfx/menus/hex_pattern_4_gold
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/menus/hex_pattern_5
{
    {
        map gfx/menus/hex_pattern_5
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/menus/hex_pattern_5_gold
{
    {
        map gfx/menus/hex_pattern_5_gold
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/menus/hex_pattern_6
{
    {
        map gfx/menus/hex_pattern_6
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/menus/hex_pattern_6_gold
{
    {
        map gfx/menus/hex_pattern_6_gold
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/menus/hex_pattern_7
{
    {
        map gfx/menus/hex_pattern_7
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/menus/hex_pattern_7_gold
{
    {
        map gfx/menus/hex_pattern_7_gold
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}



models/players/droideka2/shield
{
	cull	twosided
    {
        map models/players/droideka2/shield
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

models/players/droideka2/droideka
{
    {
        map models/players/droideka2/droideka
        rgbGen lightingDiffuse
    }
    {
        map models/players/droideka2/droideka_bump
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    } 
}


models/players/swoop_mp/swoop
{
	q3map_nolightmap
    {
        map models/players/swoop_mp/swoop
        rgbGen lightingDiffuse
    }
    {
        map models/players/swoop_mp/swoop_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/players/swoop_mp/swoop_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}