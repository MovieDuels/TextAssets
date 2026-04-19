gfx/effects/sabers/red_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/red_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/red_line
{
	cull	twosided
    {
        map gfx/effects/sabers/red_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/orange_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/orange_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/orange_line
{
	cull	twosided
    {
        map gfx/effects/sabers/orange_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/yellow_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/yellow_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/yellow_line
{
	cull	twosided
    {
        map gfx/effects/sabers/yellow_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/green_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/green_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/green_line
{
	cull	twosided
    {
        map gfx/effects/sabers/green_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/blue_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/blue_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/blue_line
{
	cull	twosided
    {
        map gfx/effects/sabers/blue_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/purple_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/purple_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/purple_line
{
	cull	twosided
    {
        map gfx/effects/sabers/purple_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/saberBlur
{
	cull	twosided
    {
        clampmap gfx/effects/sabers/blurglow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
    {
        clampmap gfx/effects/sabers/blurcore
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/swordTrail
{
	qer_editorimage	gfx/effects/sabers/blurglow
	nopicmip
	nomipmaps
	cull	twosided
    {
        clampmap gfx/effects/sabers/swordtrail
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/Flare02
{
        cull	disable
    {
        map gfx/effects/sabers/Flare02
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/Flare03
{
        cull	disable
    {
        map gfx/effects/sabers/Flare03
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
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

gfx/effects/sabers/blacksaberBlurRGB
{
	cull	twosided
    {
        clampmap gfx/effects/sabers/black_trail_glow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        glow
        rgbGen vertex 
        alphaGen vertex
    }
    {
        clampmap gfx/effects/sabers/black_trail_core
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen vertex
    }
}

gfx/effects/sabers/black_blade
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/black_blade
        blendFunc blend
    }
}

gfx/effects/sabers/saber_block
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/saberflare_pre
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/rgb_glow
{
	cull	twosided
    {
        map gfx/effects/sabers/rgb_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/rgb_line
{
	cull	twosided
    {
        clampmap gfx/effects/sabers/rgb_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/rgb_core
{
	cull	twosided
    {
        clampmap gfx/effects/sabers/rgb_core
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/black_glow
{
	cull	twosided
    {
        clampmap gfx/effects/sabers/black_glow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        glow
        rgbGen identity
        alphaGen vertex
    }
}

gfx/effects/sabers/black_line
{
	cull	twosided
    {
        clampmap gfx/effects/sabers/black_line
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/blacksaberBlur
{
	cull	twosided
    {
        clampmap gfx/effects/sabers/black_trail_glow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        glow
        rgbGen identity
        alphaGen vertex
    }
    {
        clampmap gfx/effects/sabers/blurcore
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/saber_blade_rgb
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/saber_blade_rgb
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/saber_end_rgb
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/saber_end
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/white_ignite_flare
{
	cull	twosided
    {
        map gfx/effects/sabers/whiteigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/black_ignite_flare
{
	cull	twosided
    {
        map gfx/effects/sabers/blackigniteflare
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA        
        rgbGen identity
        alphaGen vertex
    }
}

gfx/effects/sabers/white_ignite_flare02
{
	cull	twosided
    {
        map gfx/effects/sabers/whiteigniteflare02
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/black_ignite_flare02
{
	cull	twosided
    {
        map gfx/effects/sabers/blackigniteflare02
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA        
        rgbGen identity
        alphaGen vertex
    }
}

gfx/effects/sabers/red_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/redigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/green_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/greenigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/purple_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/purpleigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/blue_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/blueigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/orange_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/orangeigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/yellow_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/yellowigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/saber_trail
{
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/saber_blade
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/saber_blade
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/saber_blade_rgb
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/saber_blade
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/saber_end
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/saber_end
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/saber_end_rgb
{
	notc
	cull	twosided
    {
        map gfx/effects/sabers/saber_end
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

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
	cull	twosided
    {
        animMap 5.2 gfx/effects/TFASabers/blade_TFA gfx/effects/TFASabers/blade_TFA1 gfx/effects/TFASabers/blade_TFA2 gfx/effects/TFASabers/blade_TFA3 gfx/effects/TFASabers/blade_TFA4 gfx/effects/TFASabers/blade_TFA5 gfx/effects/TFASabers/blade_TFA6 gfx/effects/TFASabers/blade_TFA7 gfx/effects/TFASabers/blade_TFA8 gfx/effects/TFASabers/blade_TFA9 gfx/effects/TFASabers/blade_TFA10 gfx/effects/TFASabers/blade_TFA11 gfx/effects/TFASabers/blade_TFA12 gfx/effects/TFASabers/blade_TFA13 gfx/effects/TFASabers/blade_TFA14 gfx/effects/TFASabers/blade_TFA15
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 0.5 0 5.2
    }
    {
        animMap 5.2 gfx/effects/TFASabers/blade_TFA gfx/effects/TFASabers/blade_TFA1 gfx/effects/TFASabers/blade_TFA2 gfx/effects/TFASabers/blade_TFA3 gfx/effects/TFASabers/blade_TFA4 gfx/effects/TFASabers/blade_TFA5 gfx/effects/TFASabers/blade_TFA6 gfx/effects/TFASabers/blade_TFA7 gfx/effects/TFASabers/blade_TFA8 gfx/effects/TFASabers/blade_TFA9 gfx/effects/TFASabers/blade_TFA10 gfx/effects/TFASabers/blade_TFA11 gfx/effects/TFASabers/blade_TFA12 gfx/effects/TFASabers/blade_TFA13 gfx/effects/TFASabers/blade_TFA14 gfx/effects/TFASabers/blade_TFA15
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 0.5 0 5.2
    }
}

gfx/effects/sabers/unstable_red_line
{
	cull	twosided
	notc
    {
        map gfx/effects/sabers/red_line
		animMap 60 gfx/effects/sabers/unstable_red_line2 gfx/effects/sabers/unstable_red_line1
		animMap 60 gfx/effects/sabers/unstable_red_line4 gfx/effects/sabers/unstable_red_line3
		animMap 60 gfx/effects/sabers/unstable_red_line6 gfx/effects/sabers/unstable_red_line5
		animMap 60 gfx/effects/sabers/unstable_red_line8 gfx/effects/sabers/unstable_red_line7
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sabers/saber_blade_unstable
{
    cull    twosided
    notc
    {
        map gfx/effects/sabers/saber_blade
        animMap 40 gfx/effects/sabers/unstable_blade2 gfx/effects/sabers/unstable_blade1
        animMap 40 gfx/effects/sabers/unstable_blade4 gfx/effects/sabers/unstable_blade3
        animMap 40 gfx/effects/sabers/unstable_blade6 gfx/effects/sabers/unstable_blade5
        animMap 40 gfx/effects/sabers/unstable_blade8 gfx/effects/sabers/unstable_blade7
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep1sabers/saber_core
{
	cull	twosided
    {
        map gfx/effects/ep1sabers/saber_linea
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep1sabers/blue_glowa
{
	cull	twosided
    {
        map gfx/effects/ep1sabers/blue_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep1sabers/red_glowa
{
	cull	twosided
    {
        map gfx/effects/ep1sabers/red_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep1sabers/orange_glowa
{
	cull	twosided
    {
        map gfx/effects/ep1sabers/orange_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep1sabers/yellow_glowa
{
	cull	twosided
    {
        map gfx/effects/ep1sabers/yellow_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep1sabers/green_glowa
{
	cull	twosided
    {
        map gfx/effects/ep1sabers/green_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep1sabers/purple_glowa
{
	cull	twosided
    {
        map gfx/effects/ep1sabers/purple_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep2sabers/saber_core
{
	cull	twosided
    {
        map gfx/effects/ep2sabers/saber_linea
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/effects/ep2sabers/white_ignite_flare
{
	cull	twosided
    {
        map gfx/effects/ep2sabers/whiteigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep2sabers/black_ignite_flare
{
	cull	twosided
    {
        map gfx/effects/ep2sabers/blackigniteflare
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA        
        rgbGen identity
        alphaGen vertex
    }
}

gfx/effects/ep2sabers/blue_glowa
{
	cull	twosided
    {
        map gfx/effects/ep2sabers/blue_glowa
        blendFunc GL_SRC_ALPHA GL_DST_ALPHA
        glow
    }
}

gfx/effects/ep2sabers/red_glowa
{
	cull	twosided
    {
        map gfx/effects/ep2sabers/red_glowa
        blendFunc GL_SRC_ALPHA GL_DST_ALPHA
        glow
    }
}

gfx/effects/ep2sabers/orange_glowa
{
	cull	twosided
    {
        map gfx/effects/ep2sabers/orange_glowa
        blendFunc GL_SRC_ALPHA GL_DST_ALPHA
        glow
    }
}

gfx/effects/ep2sabers/yellow_glowa
{
	cull	twosided
    {
        map gfx/effects/ep2sabers/yellow_glowa
        blendFunc GL_SRC_ALPHA GL_DST_ALPHA
        glow
    }
}

gfx/effects/ep2sabers/green_glowa
{
	cull	twosided
    {
        map gfx/effects/ep2sabers/green_glowa
        blendFunc GL_SRC_ALPHA GL_DST_ALPHA
        glow
    }
}

gfx/effects/ep2sabers/purple_glowa
{
	cull	twosided
    {
        map gfx/effects/ep2sabers/purple_glowa
        blendFunc GL_SRC_ALPHA GL_DST_ALPHA
        glow
    }
}

gfx/effects/ep3sabers/saber_core
{
	cull	twosided
    {
        map gfx/effects/ep3sabers/saber_linea
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/effects/ep3sabers/white_ignite_flare
{
	cull	twosided
    {
        map gfx/effects/ep3sabers/whiteigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep3sabers/black_ignite_flare
{
	cull	twosided
    {
        map gfx/effects/ep3sabers/blackigniteflare
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA        
        rgbGen identity
        alphaGen vertex
    }
}

gfx/effects/ep3sabers/red_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/ep3sabers/redigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep3sabers/green_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/ep3sabers/greenigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep3sabers/purple_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/ep3sabers/purpleigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep3sabers/blue_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/ep3sabers/blueigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep3sabers/orange_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/ep3sabers/orangeigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep3sabers/yellow_ignite_flare
{
	notc
	cull	twosided
    {
        map gfx/effects/ep3sabers/yellowigniteflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ep3sabers/blue_glowa
{
	cull	twosided
    {
        map gfx/effects/ep3sabers/blue_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep3sabers/red_glowa
{
	cull	twosided
    {
        map gfx/effects/ep3sabers/red_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep3sabers/orange_glowa
{
	cull	twosided
    {
        map gfx/effects/ep3sabers/orange_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep3sabers/yellow_glowa
{
	cull	twosided
    {
        map gfx/effects/ep3sabers/yellow_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep3sabers/green_glowa
{
	cull	twosided
    {
        map gfx/effects/ep3sabers/green_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/ep3sabers/purple_glowa
{
	cull	twosided
    {
        map gfx/effects/ep3sabers/purple_glowa
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

gfx/effects/otsabers/ot_saberCore
{
	notc
	cull	twosided
    {
        map gfx/effects/otsabers/ot_saberblade
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/otsabers/ot_redGlow
{
	notc
	cull	twosided
    {
        map gfx/effects/otsabers/ot_redglow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/otsabers/ot_greenGlow
{
	notc
	cull	twosided
    {
        map gfx/effects/otsabers/ot_greenglow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/otsabers/ot_blueGlow
{
	notc
	cull	twosided
    {
        map gfx/effects/otsabers/ot_blueglow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/otsabers/ot_purpleGlow
{
	notc
	cull	twosided
    {
        map gfx/effects/otsabers/ot_purpleglow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/otsabers/ot_yellowGlow
{
	notc
	cull	twosided
    {
        map gfx/effects/otsabers/ot_yellowglow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}
gfx/effects/otsabers/ot_orangeGlow
{
	notc
	cull	twosided
    {
        map gfx/effects/otsabers/ot_orangeglow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/saberdamageglow
{
	polygonOffset
	cull	twosided
    {
        map gfx/effects/saberdamageglow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

