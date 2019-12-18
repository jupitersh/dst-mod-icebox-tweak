name = "Icebox Tweak"
description = ""
author = "[BSy]Jupiter"

version = "1.1"

api_version = 10

dont_starve_compatible = true
reign_of_giants_compatible = true
dst_compatible = true
restart_required = false
icon = "modicon.tex"
icon_atlas = "modicon.xml"

forumthread = ""

configuration_options =
{
	{
		name = "speed",
		label = "HOW SLOWER DO U WANT?",
        hover = "It will change the perish speed of foods.",
		options =
	{
		{description = "PERISH VERY FAST", data = "100000", hover = "Foods will perish in 10 second."},
		{description = "20 times faster", data = "20", hover = "The perishing speed will be 20 times faster."},
		{description = "10 times faster", data = "10", hover = "The perishing speed will be 10 times faster."},
		{description = "8 times faster", data = "8", hover = "The perishing speed will be 8 times faster."},
		{description = "6 times faster", data = "6", hover = "The perishing speed will be 6 times faster."},
		{description = "4 times faster", data = "4", hover = "The perishing speed will be 4 times faster."},
		{description = "2 times faster", data = "2", hover = "The perishing speed will be 2 times faster."},
		{description = "2 times slower", data = "0.5", hover = "The perishing speed will be 2 times slower."},
		{description = "4 times slower", data = "0.25", hover = "The perishing speed will be 4 times slower."},
		{description = "6 times slower", data = "1/6", hover = "The perishing speed will be 6 times slower."},
		{description = "8 time slower", data = "0.125", hover = "The perishing speed will be 8 times slower."},
		{description = "10 times slower", data = "0.1", hover = "The perishing speed will be 10 times slower."},
		{description = "20 times slower", data = "0.05", hover = "The perishing speed will be 20 times slower."},
		{description = "NEVER PERISH", data = "0", hover = "The foods will always stay fresh."},
	},
		default = "0.25",
	}
}