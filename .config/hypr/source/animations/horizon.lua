-- -----------------------------------------------------
-- FLUID Horizon: The "Showcase" Edition
-- -----------------------------------------------------

hl.curve("overshot", { type = "bezier", points = { {0.05, 0.9}, {0.1, 1.1} } })
hl.curve("fluid", { type = "bezier", points = { {0.25, 1}, {0, 1} } })
hl.curve("snap", { type = "bezier", points = { {0.5, 0.9}, {0.1, 1.05} } })
hl.curve("menu_decel", { type = "bezier", points = { {0.1, 1}, {0, 1} } })
hl.curve("liner", { type = "bezier", points = { {1, 1}, {1, 1} } })

hl.animation({ leaf = "windowsIn", enabled = true, speed = 6, bezier = "overshot", style = "popin 80%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 4.2, bezier = "snap", style = "popin 80%" })
hl.animation({ leaf = "windowsMove", enabled = true, speed = 6, bezier = "overshot", style = "slide" })

hl.animation({ leaf = "border", enabled = true, speed = 1.7, bezier = "liner" })
hl.animation({ leaf = "borderangle", enabled = true, speed = 34, bezier = "liner", style = "once" })
hl.animation({ leaf = "fade", enabled = true, speed = 4.2, bezier = "fluid" })

hl.animation({ leaf = "layersIn", enabled = true, speed = 5.1, bezier = "overshot", style = "popin 70%" })
hl.animation({ leaf = "fadeLayersIn", enabled = true, speed = 4.2, bezier = "menu_decel" })
hl.animation({ leaf = "fadeLayersOut", enabled = true, speed = 3.4, bezier = "menu_decel" })

-- Fix for screenshot gray capture
hl.animation({ leaf = "layersOut", enabled = false })

-- FOR HORIZONTAL HORIZON:
hl.animation({ leaf = "workspaces", enabled = true, speed = 6.8, bezier = "overshot", style = "slide" })
hl.animation({ leaf = "specialWorkspace", enabled = true, speed = 6.8, bezier = "overshot", style = "slidevert" })

-- FOR VERTICAL HORIZON (Replace the two lines above with these):
-- hl.animation({ leaf = "workspaces", enabled = true, speed = 6.8, bezier = "overshot", style = "slidevert" })
-- hl.animation({ leaf = "specialWorkspace", enabled = true, speed = 6.8, bezier = "overshot", style = "slide" })
