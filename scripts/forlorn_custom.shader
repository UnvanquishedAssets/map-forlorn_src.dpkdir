
textures/forlorn_custom/glass01
{
	qer_editorImage textures/forlorn_custom_src/glass01
	qer_trans 0.5

	surfaceparm lightfilter
	surfaceparm trans
	surfaceparm nolightmap

	{
		map textures/forlorn_custom_src/glass01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/forlorn_custom/display01
{
	qer_editorImage     textures/forlorn_custom_src/display01_a

	q3map_surfacelight  500
	q3map_lightRGB      0.9 0.9 0.9

	diffuseMap          textures/forlorn_custom_src/display01_d
	{
		map   textures/forlorn_custom_src/display01_a
		blend add
		red   0.8
		green 0.8
		blue  0.8
		rgbGen wave sin 0.8 0.2 0 0.25
	}
}

textures/forlorn_custom/display02
{
	qer_editorImage     textures/forlorn_custom_src/display02_a

	q3map_surfacelight  500
	q3map_lightRGB      0.9 0.9 0.9

	diffuseMap          textures/forlorn_custom_src/display02_d
	{
		map   textures/forlorn_custom_src/display02_a
		blend add
		red   0.8
		green 0.8
		blue  0.8
		rgbGen wave sin 0.8 0.2 0.2 0.25
	}
}

textures/forlorn_custom/display03
{
	qer_editorImage     textures/forlorn_custom_src/display03_a

	q3map_surfacelight  500
	q3map_lightRGB      0.9 0.9 0.9

	diffuseMap          textures/forlorn_custom_src/display03_d
	{
		map   textures/forlorn_custom_src/display03_a
		blend add
		red   0.8
		green 0.8
		blue  0.8
		rgbGen wave sin 0.8 0.2 0.4 0.35
	}
}

//
// the following shaders will be moved to ej01-ice on the next
// release of the texture set
//

textures/shared_ej01-ice/light01_white_5000
{
	qer_editorImage     textures/shared_ej01-ice_src/light01_d

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
	qer_editorImage     textures/shared_ej01-ice_src/light02_d

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

textures/shared_ej01-ice/light01_red_1500
{
	qer_editorImage     textures/shared_ej01-ice_src/light01_d

	q3map_surfacelight  1500
	q3map_lightRGB      0.8 0.553 0.553

	diffuseMap          textures/shared_ej01-ice_src/light01_d
	normalMap           textures/shared_ej01-common_src/light01_n
	specularMap         textures/shared_ej01-ice_src/light01_s
	{
		map   textures/shared_ej01-ice_src/light01_a
		blend add
		red   0.8
		green 0.505
		blue  0.505
	}
}

textures/shared_ej01-ice/light01_orange_3000
{
	qer_editorImage     textures/shared_ej01-ice_src/light01_d

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
	qer_editorImage     textures/shared_ej01-ice_src/light02_d

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
