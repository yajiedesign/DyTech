-- fmod edit
if data.raw.item["stone-pile"] then
require("prototypes.mod-edit.fmod")
end

-- Base edit --
require("prototypes.base-edit.item")

-- DyTech Edits --

-- entity 
require("prototypes.entity.assemblers-molds")
require("prototypes.entity.lava-machines")
require("prototypes.entity.machines")
require("prototypes.entity.molten-metal-machines")
require("prototypes.entity.pipes")
require("prototypes.entity.wall-brick")
require("prototypes.entity.wall-tungsten")

-- fluid 
require("prototypes.fluid.intermediates")
require("prototypes.fluid.lava")
require("prototypes.fluid.metals-molten-advanced")
require("prototypes.fluid.metals-molten-base")
require("prototypes.fluid.metals-molten-basic")

-- item 
require("prototypes.item.alloys")
require("prototypes.item.assemblers-molds")
require("prototypes.item.barrels")
require("prototypes.item.gears")
require("prototypes.item.intermediates")
require("prototypes.item.lava-machines")
require("prototypes.item.machines")
require("prototypes.item.molds")
require("prototypes.item.molten-metal-machines")
require("prototypes.item.ores")
require("prototypes.item.ores-clean")
require("prototypes.item.pipes")
require("prototypes.item.plates")
require("prototypes.item.wall-brick")
require("prototypes.item.wall-tungsten")

-- recipe 
require("prototypes.recipe.assemblers-molds")
require("prototypes.recipe.barrels")
require("prototypes.recipe.barrels-filling")
require("prototypes.recipe.barrels-unfilling")
require("prototypes.recipe.centrifuge")
require("prototypes.recipe.gears")
require("prototypes.recipe.intermediates")
require("prototypes.recipe.lava-cooling")
require("prototypes.recipe.lava-heating")
require("prototypes.recipe.lava-machines")
require("prototypes.recipe.machines")
require("prototypes.recipe.metal-mixing")
require("prototypes.recipe.metals-advanced")
require("prototypes.recipe.metals-base")
require("prototypes.recipe.metals-basic")
require("prototypes.recipe.mold-crafting-ammo-advanced")
require("prototypes.recipe.mold-crafting-ammo-basic")
require("prototypes.recipe.mold-crafting-circuit")
require("prototypes.recipe.mold-crafting-gears")
require("prototypes.recipe.mold-crafting-wires")
require("prototypes.recipe.molds")
require("prototypes.recipe.molten-metal-machines")
--require("prototypes.recipe.ore-smelting-advanced")
require("prototypes.recipe.ore-smelting-base")
require("prototypes.recipe.ore-smelting-basic")
require("prototypes.recipe.pipes")
require("prototypes.recipe.wall-brick")
require("prototypes.recipe.wall-tungsten")

-- resource 
require("prototypes.resource.gold")
require("prototypes.resource.lava")
require("prototypes.resource.lead")
require("prototypes.resource.silver")
require("prototypes.resource.tin")
require("prototypes.resource.tungsten")
require("prototypes.resource.zinc")

-- tech
require("prototypes.technology.centrifuge")
require("prototypes.technology.lava")
require("prototypes.technology.lava-smelting")
require("prototypes.technology.molds")
require("prototypes.technology.others")


require("prototypes.autoplace-controls")