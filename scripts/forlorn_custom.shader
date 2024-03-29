textures/forlorn_custom/glass01
{
	qer_editorImage textures/forlorn_custom_src/glass01
	qer_trans .5

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
	qer_editorImage textures/forlorn_custom_src/display01_a

	q3map_surfacelight 500
	q3map_lightRGB .9 .9 .9

	{
		diffuseMap textures/forlorn_custom_src/display01_d
	}
	{
		map textures/forlorn_custom_src/display01_a
		blend add
		red .8
		green .8
		blue .8
		rgbGen wave sin .8 .2 0 .25
	}
}

textures/forlorn_custom/display02
{
	qer_editorImage textures/forlorn_custom_src/display02_a

	q3map_surfacelight 500
	q3map_lightRGB .9 .9 .9

	{
		diffuseMap textures/forlorn_custom_src/display02_d
	}
	{
		map textures/forlorn_custom_src/display02_a
		blend add
		red .8
		green .8
		blue .8
		rgbGen wave sin .8 .2 .2 .25
	}
}

textures/forlorn_custom/display03
{
	qer_editorImage textures/forlorn_custom_src/display03_a

	q3map_surfacelight 500
	q3map_lightRGB .9 .9 .9

	{
		diffuseMap textures/forlorn_custom_src/display03_d
	}
	{
		map textures/forlorn_custom_src/display03_a
		blend add
		red .8
		green .8
		blue .8
		rgbGen wave sin .8 .2 .4 .35
	}
}
