  
gfx/effects/yellowline
{
	cull	twosided
    {
        map gfx/effects/yellowline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}


gfx/effects/yellowflash
{
	cull	twosided
    {
        map gfx/effects/yellowflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}



gfx/misc/shockbody
{
	qer_editorimage	gfx/misc/dest_line
	cull	twosided
	deformvertexes	bulge	0 2 0
    {
        map gfx/misc/dest_line
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.5 1
        tcMod scale 3 4.5
    }
}

gfx/misc/fullshockbody
{
	cull	twosided
	deformvertexes	bulge	0 0.25 0
    {
        map gfx/misc/dest_line
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.5 1
        tcMod scale -2 -3.5
    }
}

gfx/misc/shockLine
{
	cull	twosided
    {
        map gfx/effects/yellowline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}