// A280
models/weapons2/a280/A280
{
    {
        map models/weapons2/a280/a280
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/a280/a280spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// E-5 Blaster Rifle
models/weapons2/sad_e5/e5
{
	cull	disable
    {
        map models/weapons2/sad_e5/e5_base
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sad_e5/e5_base
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sad_e5/e5_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// F11D Blaster Rifle
models/weapons2/f11d_blaster/f11d
{
    {
        map models/weapons2/f11d_blaster/f11d
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/f11d_blaster/f11d_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/f11d_blaster/f11d_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

// DC-15A Rifle
models/weapons2/dc-15a/dc15_diff
{
	q3map_nolightmap
    {
        map models/weapons2/dc-15a/dc15_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-15a/dc15_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// DC-15S Carbine
models/weapons2/dc-15s/world
{
    {
        map models/weapons2/dc-15s/world
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-15s/world_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dc-15s/world_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

models/weapons2/dc-15s/view
{
    {
        map models/weapons2/dc-15s/view
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-15s/view_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dc-15s/view_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}

gfx/effects/clone/clonefrontflash
{
	cull	twofrontd
    {
        map gfx/effects/clone/clonefrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
		glow
    }
}

gfx/effects/clone/clonesideflash
{
	cull	twosided
    {
        map gfx/effects/clone/clonesideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
		glow
    }
}

// DC-17 Pistol
models/weapons2/dc-17/dc17_diff
{
	q3map_nolightmap
    {
        map models/weapons2/dc-17/dc17_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dc-17/dc17_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// DC-17M
models/weapons2/dc-17m/scope
{
	{
		map models/weapons2/dc-17m/scope
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		glow
	}
}

models/weapons2/dc-17m/clip
{
	{
		map models/weapons2/dc-17m/clip
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
		alphaGen const 0.5
	}
	{
		map models/weapons2/dc-17m/clip_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/dc-17m/clip_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		alphaGen const 0.25
	}
}

models/weapons2/dc-17m/stock
{
	{
		map models/weapons2/dc-17m/stock
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
		alphaGen const 0.5
	}
	{
		map models/weapons2/dc-17m/stock_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/dc-17m/stock_glow
		blendFunc GL_ONE GL_ONE
		glow
		detail
		alphaGen const 0.25
	}
}

models/weapons2/dc-17m/blaster
{
	{
		map models/weapons2/dc-17m/blaster
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/dc-17m/blaster_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/weapons2/dc-17m/launcher
{
	{
		map models/weapons2/dc-17m/launcher
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/dc-17m/launcher_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/weapons2/dc-17m/sniper
{
	{
		map models/weapons2/dc-17m/sniper
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/dc-17m/sniper_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

// DH-17 Carbine
models/weapons2/dh-17/dh-17_texture
{
    {
        map models/weapons2/dh-17/dh-17_texture
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dh-17/dh-17_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dh-17/dh-17_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/weapons2/dh-17/dh-17_texture_glass
{
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map models/weapons2/dh-17/dh-17_texture
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
// tcMod scale 3 3

        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

models/weapons2/dh-17/dh-17_scope
{
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map models/weapons2/dh-17/dh-17_scope
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dh-17/dh-17_scope_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

// LJ-50 Concussion Rifle
models/weapons2/lj-50_concussion/bolt1
{
	{
		map models/weapons2/lj-50_concussion/bolt1
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 -5
	}
	{
		map models/weapons2/lj-50_concussion/blueline1
		blendFunc GL_SRC_ALPHA GL_ONE
		tcMod scroll 0 -3
	}
}

// Westar Pistols
models/weapons2/westar_if/westar_if
{
    {
        map models/weapons2/westar_if/westar_if	
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/westar_if/chrome-westar
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/westar_if/westar_if_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// EE-3 Rifle
 models/weapons2/ee-3carbine/ee3esb
{
	{
		map models/weapons2/ee-3carbine/ee3esb
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/ee-3carbine/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/weapons2/ee-3carbine/ee3esb
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/weapons2/ee-3carbine/ee3esb_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}
	
models/weapons2/ee-3carbine/ee3b
{
	{
		map models/weapons2/ee-3carbine/ee3b
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/ee-3carbine/envmap1
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/weapons2/ee-3carbine/ee3b
		blendfunc blend
		rgbGen lightingDiffuse
	}
 	{
        map models/weapons2/ee-3carbine/ee3b_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
      	detail
       	alphaGen lightingSpecular
	}
}

// LPA NN-14
models/weapons2/lpa_nn-14/lpa_nn-14
{
    {
        map models/weapons2/lpa_nn-14/lpa_nn-14
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/lpa_nn-14/env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        map models/weapons2/lpa_nn-14/lpa_nn-14_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/lpa_nn-14/lpa_nn-14_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// TL-50 Repeater
models/weapons2/Tl50/tl-1
{
    {
        map models/weapons2/Tl50/tl-1
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Tl50/tl-1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/Tl50/tl-2
{
    {
        map models/weapons2/Tl50/tl-2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Tl50/tl-2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/Tl50/tl-3
{
    {
        map models/weapons2/Tl50/tl-3
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Tl50/tl-3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/Tl50/tl-4
{
    {
        map models/weapons2/Tl50/tl-4
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Tl50/tl-4_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/Tl50/tl-4-s
{
    {
        map models/weapons2/Tl50/tl-4-s
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map textures/common/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
	   tcMod scale	0.05 0.02
    }
}

models/weapons2/Tl50/tl-5
{
    {
        map models/weapons2/Tl50/tl-5
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Tl50/tl-5_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
