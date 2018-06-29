
textures/forlorn/glass01
{
	qer_editorimage textures/forlorn/glass01.tga
	qer_trans 0.25
	surfaceparm trans

	{
		map textures/forlorn/glass01.tga
		blendfunc add
		rgbGen const ( 0.25 0.25 0.25 )
	}
	//{
	//	map $lightmap 
	//	blendfunc gl_dst_color gl_src_alpha
	//	rgbGen identity
	//	tcGen lightmap 
	//}
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
