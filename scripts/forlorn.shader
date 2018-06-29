
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
}

textures/forlorn/snow_xy
{
	qer_editorimage textures/forlorn/snow01_d.tga
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	diffuseMap		textures/forlorn/snow01_d.tga
	normalMap		textures/forlorn/snow01_n.tga
	specularMap		textures/forlorn/snow01_s.tga

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//
// the following shaders will be moved to ej01-ice on the next
// release of the texture set
//

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

textures/shared_ej01-ice/light02_blue_1500
{
	qer_editorImage     textures/shared_ej01-ice_src/light02_p

	q3map_surfacelight  1500
	q3map_lightRGB      0.482 0.702 1.000

	diffuseMap          textures/shared_ej01-ice_src/light02_d
	normalMap           textures/shared_ej01-common_src/light02_n
	specularMap         textures/shared_ej01-ice_src/light02_s
	{
		map   textures/shared_ej01-ice_src/light02_a
		blend add
		red   0.417
		green 0.654
		blue  1.000
	}
}

textures/shared_ej01-ice/light01_orange_3000
{
	qer_editorImage     textures/shared_ej01-ice_src/light01_p

	q3map_surfacelight  3000
	q3map_lightRGB      0.902 0.690 0.612

	diffuseMap          textures/shared_ej01-ice_src/light01_d
	normalMap           textures/shared_ej01-common_src/light01_n
	specularMap         textures/shared_ej01-ice_src/light01_s
	{
		map   textures/shared_ej01-ice_src/light01_a
		blend add
		red   0.767
		green 0.587
		blue  0.520
	}
}

textures/shared_ej01-ice/light02_orange_3000
{
	qer_editorImage     textures/shared_ej01-ice_src/light02_p

	q3map_surfacelight  3000
	q3map_lightRGB      0.902 0.690 0.612

	diffuseMap          textures/shared_ej01-ice_src/light02_d
	normalMap           textures/shared_ej01-common_src/light02_n
	specularMap         textures/shared_ej01-ice_src/light02_s
	{
		map   textures/shared_ej01-ice_src/light02_a
		blend add
		red   0.767
		green 0.587
		blue  0.520
	}
}