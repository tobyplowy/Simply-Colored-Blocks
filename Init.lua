--TODO add some kind of way to color blocks so you can use any color value you want in game without me having to register a HUGE amount of blocks

function register_block_pair(_name, _id, _textures, _image)
    local _obj = {
        name = _name,
        id = _id,
        places = _id,
        drops = _id,
        textures = _textures,
        image = _image
    }
    voxel.block.register(_obj)
    voxel.item.register(_obj)
end

register_block_pair("Red Block", "scb.red", { "Assets/red.png" }, "Assets/red.png")
register_block_pair("Green Block", "scb.green", { "Assets/green.png" }, "Assets/green.png")
register_block_pair("Blue Block", "scb.blue", { "Assets/blue.png" }, "Assets/blue.png")

-- Yes white and black are not colors I don't care they are in the mod anyways!!!
register_block_pair("White Block", "scb.white", { "Assets/white.png" }, "Assets/white.png")
register_block_pair("Black Block", "scb.black", { "Assets/black.png" }, "Assets/black.png")
