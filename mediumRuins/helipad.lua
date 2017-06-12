return function(center)
    local ce = game.surfaces[1].create_entity --save typing
    local fN = game.forces.neutral

    game.surfaces[1].set_tiles({
            {name = "hazard-concrete-left", position = {center.x + (-4.0), center.y + (-4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-4.0), center.y + (-3.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-4.0), center.y + (-2.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-4.0), center.y + (-1.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-4.0), center.y + (0.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-4.0), center.y + (1.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-4.0), center.y + (2.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-4.0), center.y + (3.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-4.0), center.y + (4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-3.0), center.y + (-4.0)}},
            {name = "concrete", position = {center.x + (-3.0), center.y + (-3.0)}},
            {name = "concrete", position = {center.x + (-3.0), center.y + (-2.0)}},
            {name = "concrete", position = {center.x + (-3.0), center.y + (-1.0)}},
            {name = "concrete", position = {center.x + (-3.0), center.y + (0.0)}},
            {name = "concrete", position = {center.x + (-3.0), center.y + (1.0)}},
            {name = "concrete", position = {center.x + (-3.0), center.y + (2.0)}},
            {name = "concrete", position = {center.x + (-3.0), center.y + (3.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-3.0), center.y + (4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-2.0), center.y + (-4.0)}},
            {name = "concrete", position = {center.x + (-2.0), center.y + (-3.0)}},
            {name = "concrete", position = {center.x + (-2.0), center.y + (-2.0)}},
            {name = "concrete", position = {center.x + (-2.0), center.y + (-1.0)}},
            {name = "concrete", position = {center.x + (-2.0), center.y + (0.0)}},
            {name = "concrete", position = {center.x + (-2.0), center.y + (1.0)}},
            {name = "concrete", position = {center.x + (-2.0), center.y + (2.0)}},
            {name = "concrete", position = {center.x + (-2.0), center.y + (3.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-2.0), center.y + (4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-1.0), center.y + (-4.0)}},
            {name = "concrete", position = {center.x + (-1.0), center.y + (-1.0)}},
            {name = "concrete", position = {center.x + (-1.0), center.y + (0.0)}},
            {name = "concrete", position = {center.x + (-1.0), center.y + (1.0)}},
            {name = "hazard-concrete-left", position = {center.x + (-1.0), center.y + (4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (0.0), center.y + (-4.0)}},
            {name = "concrete", position = {center.x + (0.0), center.y + (-1.0)}},
            {name = "concrete", position = {center.x + (0.0), center.y + (0.0)}},
            {name = "concrete", position = {center.x + (0.0), center.y + (1.0)}},
            {name = "hazard-concrete-left", position = {center.x + (0.0), center.y + (4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (1.0), center.y + (-4.0)}},
            {name = "concrete", position = {center.x + (1.0), center.y + (-1.0)}},
            {name = "concrete", position = {center.x + (1.0), center.y + (0.0)}},
            {name = "concrete", position = {center.x + (1.0), center.y + (1.0)}},
            {name = "hazard-concrete-left", position = {center.x + (1.0), center.y + (4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (2.0), center.y + (-4.0)}},
            {name = "concrete", position = {center.x + (2.0), center.y + (-3.0)}},
            {name = "concrete", position = {center.x + (2.0), center.y + (-2.0)}},
            {name = "concrete", position = {center.x + (2.0), center.y + (-1.0)}},
            {name = "concrete", position = {center.x + (2.0), center.y + (0.0)}},
            {name = "concrete", position = {center.x + (2.0), center.y + (1.0)}},
            {name = "concrete", position = {center.x + (2.0), center.y + (2.0)}},
            {name = "concrete", position = {center.x + (2.0), center.y + (3.0)}},
            {name = "hazard-concrete-left", position = {center.x + (2.0), center.y + (4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (3.0), center.y + (-4.0)}},
            {name = "concrete", position = {center.x + (3.0), center.y + (-3.0)}},
            {name = "concrete", position = {center.x + (3.0), center.y + (-2.0)}},
            {name = "concrete", position = {center.x + (3.0), center.y + (-1.0)}},
            {name = "concrete", position = {center.x + (3.0), center.y + (0.0)}},
            {name = "concrete", position = {center.x + (3.0), center.y + (1.0)}},
            {name = "concrete", position = {center.x + (3.0), center.y + (2.0)}},
            {name = "concrete", position = {center.x + (3.0), center.y + (3.0)}},
            {name = "hazard-concrete-left", position = {center.x + (3.0), center.y + (4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (4.0), center.y + (-4.0)}},
            {name = "hazard-concrete-left", position = {center.x + (4.0), center.y + (-3.0)}},
            {name = "hazard-concrete-left", position = {center.x + (4.0), center.y + (-2.0)}},
            {name = "hazard-concrete-left", position = {center.x + (4.0), center.y + (-1.0)}},
            {name = "hazard-concrete-left", position = {center.x + (4.0), center.y + (0.0)}},
            {name = "hazard-concrete-left", position = {center.x + (4.0), center.y + (1.0)}},
            {name = "hazard-concrete-left", position = {center.x + (4.0), center.y + (2.0)}},
            {name = "hazard-concrete-left", position = {center.x + (4.0), center.y + (3.0)}},
            {name = "hazard-concrete-left", position = {center.x + (4.0), center.y + (4.0)}},
                               }, true)

end
