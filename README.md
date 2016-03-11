batch-scale-level-sharpen
=========================

This Script-Fu GIMP plugin goes through all of the images matching a path, performs optional operation on them and then stores a new image using a specified filename suffix.

It is branched from one written by Sven Tryding and published here: http://registry.gimp.org/node/25350 . I made my modifications because the GIMP builds I use, by Partha and available here: http://partha.com , seem not to open RAW images properly unless told specially to do so.

I suspect this problem with those builds may be to do with some failure of libmagic magic byte file recognition functionality. But anyway I found it simplest to make tihis modification to the plugin so that I can process RAW images.

Dave English - dave@lutnos.com