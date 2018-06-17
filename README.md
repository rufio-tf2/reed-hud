# Team Fortress 2 HUD

I mostly use the default HUD. I've only modified two parts:

- 32-Player Scoreboard
- Font-size of healing target name plate

### 32-Player Scoreboard

I got this courtesy of [Top Notch Clan](https://topnotchclan.com/phpbb/viewtopic.php?f=20&t=487).

### Healing Target

I play on a 4K monitor at 3840x2160 resolution, and TF2 doesn't scale very well.

I've had trouble determining which healing gun is healing me. Increasing the font size has helped a little bit.

I use minmode, but I gave `"font_minmode"` the same value as `"font"`:

```diff
"TargetDataLabel"
{
	"ControlName"		"Label"
	"fieldName"		"TargetDataLabel"
	"font"			"FontStoreOriginalPrice"
-	"font_minmode"	"DefaultVerySmall"
+	"font_minmode"	"FontStoreOriginalPrice"
}
```

## Download [[:arrow_double_down:](https://github.com/rufio-tf2/rufio-hud/archive/master.zip)]

[Download the ZIP](<(https://github.com/rufio-tf2/rufio-hud/archive/master.zip)>): click the green "Clone or download" button on the top right of this page and click "Download ZIP".

<img src="https://i.imgur.com/OX9A0dt.png" width="50%" height="50%" alt="Download ZIP">

1.  Unzip my HUD to its own folder.
1.  Rename the HUD folder from `rufio-hud-master` to `rufio-hud`. (`master` is the [branch](https://guides.github.com/introduction/flow/))

## Install

Navigate to your `tf` folder. If you've chosen a custom location for your Steam folder, then you know where it is. If you used the default install path, then it should be:

- Windows: `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\`
- macOS: `~/Library/Application Support/Steam/SteamApps/common/team fortress 2/tf/`
- Linux: `~/.steam/steam/SteamApps/common/Team Fortress 2/tf/`

You can also:

1.  Right click TF2 in your Steam library
1.  Click Properties
1.  Go to the "Local Files" tab
1.  Click the "Browse Local Files..." button
1.  Open the `tf` folder

### Move HUD folder

To install my files, open the `custom` folder that's inside of the `tf` folder. If `custom` doesn't exist, just create it.

1.  Navigate into `tf/custom/`
1.  Move the `rufio-hud` folder that you downloaded previously into `tf/custom`

You should now have my HUD located at `tf/custom/rufio-hud`. Restart TF2 and everything should be setup.
