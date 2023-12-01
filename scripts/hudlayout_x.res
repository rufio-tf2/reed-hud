"Resource/HudLayout.res"
{
	"Speed1"
	{
		"controlName" "ImagePanel"
		"fieldName" "Speed1"
		"xpos" "c10"
		"ypos" "r100"
		"wide" "10"
		"tall" "10"
		"image" "replay/thumbnails/speedometer/xspeed1"
		"scaleimage" "1"
	}

	"Speed10"
	{
		"controlName" "ImagePanel"
		"fieldName" "Speed10"
		"wide" "10"
		"tall" "10"
		"image" "replay/thumbnails/speedometer/xspeed2"
		"scaleimage" "1"
		"pin_to_sibling" "Speed1"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
	}

	"Speed100"
	{
		"controlName" "ImagePanel"
		"fieldName" "Speed100"
		"wide" "10"
		"tall" "10"
		"image" "replay/thumbnails/speedometer/xspeed3"
		"scaleimage" "1"
		"pin_to_sibling" "Speed10"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
	}

	"Speed1000"
	{
		"controlName" "ImagePanel"
		"fieldName" "Speed1000"
		"wide" "10"
		"tall" "10"
		"image" "replay/thumbnails/speedometer/xspeed4"
		"scaleimage" "1"
		"pin_to_sibling" "Speed100"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
	}
}