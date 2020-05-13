
SET /A b = 17

for /l %a in (4, 1, 16) do (
	ffmpeg -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
	SET /A b = %b% + 1
	ffmpeg -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
	SET /A b = %b% + 1
	ffmpeg -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
	SET /A b = %b% + 1
	ffmpeg -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
	SET /A b = %b% + 1
	ffmpeg -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
	SET /A b = %b% + 1
	ffmpeg -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
)