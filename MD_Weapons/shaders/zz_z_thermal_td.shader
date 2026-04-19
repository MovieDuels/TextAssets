models/weapons2/thermal/td
{
    {
        map models/weapons2/thermal/td
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/thermal/td_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/thermal/td_prts
{
    {
        map models/weapons2/thermal/td_prts
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/thermal/td_prts_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/thermal/td_prts_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        animMap 2 models/weapons2/thermal/01td/td_prts_t1 models/weapons2/thermal/01td/td_prts_t2 models/weapons2/thermal/01td/td_prts_t3 models/weapons2/thermal/01td/td_prts_t4 models/weapons2/thermal/01td/td_prts_t1 models/weapons2/thermal/01td/td_prts_t3 models/weapons2/thermal/01td/td_prts_t4 models/weapons2/thermal/01td/td_prts_t5 models/weapons2/thermal/01td/td_prts_t3 models/weapons2/thermal/01td/td_prts_t6
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/weapons2/thermal/belt
{
    {
        map models/weapons2/thermal/belt
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/thermal/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}