SET /A a = 4
SET /A b = 17

ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1

ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=rh=.2:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:bm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:gm=.2 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:rh=.2:gm=.3:rm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=gh=.2:bh=.2:gm=.3:bm=.3 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1
ffmpeg -loglevel 0 -i alt_lift_thingymajigs-%a%.bmp -vf colorbalance=bh=.2:rh=.2:bm=.5:rm=.5 -y alt_lift_thingymajigs-%b%.bmp
SET /A b = %b% + 1

SET /A a = %a% + 1