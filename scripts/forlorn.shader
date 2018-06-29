
textures/forlorn/glass01
{
	qer_editorimage textures/forlorn/glass01.tga
	qer_trans 0.35
	surfaceparm trans

	{
		map textures/forlorn/glass01.tga
		blendfunc add
		rgbGen const ( 0.35 0.35 0.35 )
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

textures/shared_ej01-ice/light01_white_5000
{
	qer_editorImage     textures/shared_ej01-ice_src/light01_p

	q3map_surfacelight  5000
	q3map_lightRGB      0.9 0.9 0.9

	diffuseMap          textures/shared_ej01-ice_src/light01_d
	normalMap           textures/shared_ej01-common_src/light01_n
	specularMap         textures/shared_ej01-ice_src/light01_s
	{
		map   textures/shared_ej01-ice_src/light01_a
		blend add
		red   0.8
		green 0.8
		blue  0.8
	}
}
