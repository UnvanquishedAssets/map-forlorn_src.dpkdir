textures/forlorn/sky
{
	qer_editorimage textures/forlorn/cloudysky.jpg

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/forlorn/env/sky 512 -

	q3map_lightRGB 1 1 1
	q3map_lightmapFilterRadius 0 4
	q3map_skyLight 100 3

	{
		map textures/forlorn/cloudysky.jpg
		tcmod scale 1 1
		tcmod scroll -0 -0.01
		rgbGen identityLighting
	}

	{
		clampmap textures/forlorn/cloudysky_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}

textures/forlorn/scratchglass
{
	qer_editorimage textures/forlorn/scratchglass.jpg
	qer_trans 0.25
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/forlorn/scratchglass.jpg
		blendfunc add
		rgbGen const ( 0.1 0.1 0.1 )
	}

	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/forlorn/snow_xy
{
	qer_editorimage textures/forlorn/snow01_d.tga
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	diffusemap textures/forlorn/snow01_d.tga
	bumpmap	textures/forlorn/snow01_n.tga
	specularmap textures/forlorn/snow01_s.tga

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
