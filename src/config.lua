local config = {
  enabled = true;
  disable_blur = true;
  disable_bloom = true;
  disable_hitstop = true;
  disable_mouse_follow = false;
}

local configDesc = {
  disable_blur = "Disables most instances of radial blur effects";
  disable_bloom = "Disables most instances bloom application";
  disable_hitstop = "Disables most instances of hitstop effects";
  disable_mouse_follow = "Disables the camera following the mouse";
}

return config, configDesc