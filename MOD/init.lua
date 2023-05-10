print("[mod]    unknown load OK.")

minetest.register_node("unknown:node", {
    description = "unknownblock",
    tiles = {"unknown_node_minetest.png"},
    groups = {cracky = 1}
})


minetest.register_node("unknown:node0", {
    description = "unknown object",
    tiles = {"unknown_object.png"},
    groups = {cracky = 1}
})


minetest.register_node("unknown:node1", {
    description = "no texture airlike",
    tiles = {"no_texture_airlike.png"},
    groups = {cracky = 1}
})


minetest.register_node("unknown:node2", {
    description = "no texture",
    tiles = {"no_texture.png"},
    groups = {cracky = 1}
})

minetest.register_craftitem("unknown:itemname", {
    description = "unknown item",
    inventory_image = "unknown_item.png"
})