gfx/misc/LIGHTNING_FLASH
{
	cull	twosided
    {
        map gfx/misc/lightning_flash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/2d/cropCircle
{
	nomipmaps
	cull	twosided
    {
        map gfx/2d/cropcircle
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/2d/cropCircle2
{
	nomipmaps
	cull	twosided
    {
        map gfx/misc/scanline
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scale 1 10.5
        tcMod scroll 5 8
    }
    {
        map gfx/2d/lagoggleswindow
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scale 2 2
        tcMod scroll -30 10
    }
    {
        map gfx/2d/cropcircle2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/blood/BloodPool_1
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/blood/BloodPool_1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/blood/BloodPool_2
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/blood/BloodPool_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/blood/BloodPool_3
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/blood/BloodPool_3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/blood/BloodPool_4
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/blood/BloodPool_4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/blood/BloodSplat_1
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/blood/BloodSplat_1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/blood/BloodSplat_2
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/blood/BloodSplat_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/blood/BloodSplat_3
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/blood/BloodSplat_3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/blood/BloodSplat_4
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/blood/BloodSplat_4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/electricaldamage
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/damage/electricaldamage
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/explosionmark1
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/damage/explosionmark1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/explosionmark2
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/damage/explosionmark2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/explosionmark3
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map textures/decals/burnmark4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
    {
        map gfx/effects/scorch
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/projmark1
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/damage/projmark1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map gfx/effects/embers1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
    {
        map gfx/effects/embers1
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen wave sin 0.5 -0.5 0 0.2
    }
}

gfx/damage/projmark2
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/damage/projmark21
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/projmark3
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/damage/projmark3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map gfx/effects/embers1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
    {
        map gfx/effects/embers1
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen wave sin 0.5 -0.5 0 0.2
    }
}

gfx/damage/projmark4
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/damage/projmark4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/damage/shrapmark
{
	polygonOffset
	q3map_nolightmap
	sort	decal
    {
        map gfx/damage/shrapmark1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/effects/blueSideFlash
{
	cull	twosided
    {
        map gfx/effects/bluesideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/blueFrontFlash
{
	cull	twosided
    {
        map gfx/effects/bluefrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/BRYAR_FRONTFLASH
{
	cull	twosided
    {
        map gfx/effects/bryar_frontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/cloneSideFlash
{
	cull	twosided
    {
        map gfx/effects/clonesideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/cloneFrontFlash
{
	cull	twosided
    {
        map gfx/effects/clonefrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/energyball
{
	cull	twosided
    {
        map gfx/effects/energyball
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/flare
{
	cull	twosided
    {
        map textures/flares/flare_ring2
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen vertex
    }
    {
        map gfx/effects/spikeb
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/forceflare
{
	cull	twosided
    {
        map gfx/effects/forceflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/GREEN_FRONTFLASH
{
	cull	twosided
    {
        map gfx/effects/green_frontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/smokeTrail2
{
	cull	twosided
    {
        map gfx/effects/smoketrail2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/smokeTrail3
{
	cull	twosided
    {
        map gfx/effects/smoketrail3
        blendFunc GL_ONE GL_ONE
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

gfx/misc/colflare
{
	cull	twosided
    {
        map gfx/misc/colflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/exp/expa1
{
	cull	twosided
    {
        map gfx/exp/exp3_2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/exp/expa2
{
	cull	twosided
    {
        map gfx/exp/exp3_5
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/exp/expa3
{
	cull	twosided
    {
        map gfx/exp/exp3_1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/exp/expa4
{
	cull	twosided
    {
        map gfx/exp/exp3_3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/exp/expa5
{
	cull	twosided
    {
        map gfx/exp/exp3_4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flames/flames1
{
	cull	twosided
    {
        map gfx/flames/flames1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flames/flames2
{
	cull	twosided
    {
        map gfx/flames/flames2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flames/flames3
{
	cull	twosided
    {
        map gfx/flames/flames3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flames/flames4
{
	cull	twosided
    {
        map gfx/flames/flames4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flames/flames5
{
	cull	twosided
    {
        map gfx/flames/flames5
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flames/flames6
{
	cull	twosided
    {
        map gfx/flames/flames6
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flames/flames7
{
	cull	twosided
    {
        map gfx/flames/flames7
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flames/flames8
{
	cull	twosided
    {
        map gfx/flames/flames8
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/flames/fball
{
	cull	twosided
    {
        map gfx/flames/fball
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

