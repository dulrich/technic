minetest.register_craftitem( "technic:silicon_wafer", {
	description = "Silicon Wafer",
	inventory_image = "technic_silicon_wafer.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "technic:doped_silicon_wafer", {
	description = "Doped Silicon Wafer",
	inventory_image = "technic_doped_silicon_wafer.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "technic:enriched_uranium", {
	description = "Enriched Uranium",
	inventory_image = "technic_enriched_uranium.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "technic:diamond_drill_head", {
	description = "Diamond Drill Head",
	inventory_image = "technic_diamond_drill_head.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_tool("technic:blue_energy_crystal", {
	description = "Blue Energy Crystal",
	inventory_image = minetest.inventorycube(
		"technic_diamond_block_blue.png",
		"technic_diamond_block_blue.png",
		"technic_diamond_block_blue.png"),
	tool_capabilities = {
		max_drop_level = 0,
		groupcaps = {
			fleshy = {times={}, uses=10000, maxlevel=0}
		}
	}
}) 

minetest.register_tool("technic:green_energy_crystal", {
	description = "Green Energy Crystal",
	inventory_image = minetest.inventorycube(
		"technic_diamond_block_green.png",
		"technic_diamond_block_green.png",
		"technic_diamond_block_green.png"),
	tool_capabilities = {
		max_drop_level = 0,
		groupcaps = {
			fleshy = {times={}, uses=10000, maxlevel=0}
		}
	}
}) 

minetest.register_tool("technic:red_energy_crystal", {
	description = "Red Energy Crystal",
	inventory_image = minetest.inventorycube(
		"technic_diamond_block_red.png",
		"technic_diamond_block_red.png",
		"technic_diamond_block_red.png"),
	tool_capabilities = {
		max_drop_level = 0,
		groupcaps = {
			fleshy = {times={}, uses=10000, maxlevel=0}
		}
	}
}) 


minetest.register_craftitem( "technic:fine_copper_wire", {
	description = "Fine Copper Wire",
	inventory_image = "technic_fine_copper_wire.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "technic:copper_coil", {
	description = "Copper Coil",
	inventory_image = "technic_copper_coil.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "technic:motor", {
	description = "Electric Motor",
	inventory_image = "technic_motor.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "technic:lv_transformer", {
	description = "Low Voltage Transformer",
	inventory_image = "technic_lv_transformer.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "technic:lv_transformer", {
	description = "Low Voltage Transformer",
	inventory_image = "technic_lv_transformer.png",
	on_place_on_ground = minetest.craftitem_place_item,
})
minetest.register_craftitem( "technic:mv_transformer", {
	description = "Medium Voltage Transformer",
	inventory_image = "technic_mv_transformer.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "technic:hv_transformer", {
	description = "High Voltage Transformer",
	inventory_image = "technic_hv_transformer.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem( "technic:control_logic_unit", {
	description = "Control Logic Unit",
	inventory_image = "technic_control_logic_unit.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem("technic:mixed_metal_ingot", {
	description = "Mixed Metal Ingot",
	inventory_image = "technic_mixed_metal_ingot.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem("technic:composite_plate", {
	description = "Composite Plate",
	inventory_image = "technic_composite_plate.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem("technic:copper_plate", {
	description = "Copper Plate",
	inventory_image = "technic_copper_plate.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem("technic:carbon_plate", {
	description = "Carbon Plate",
	inventory_image = "technic_carbon_plate.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem("technic:graphite", {
	description = "Graphite",
	inventory_image = "technic_graphite.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

minetest.register_craftitem("technic:carbon_cloth", {
	description = "Carbon Cloth",
	inventory_image = "technic_carbon_cloth.png",
	on_place_on_ground = minetest.craftitem_place_item,
})

