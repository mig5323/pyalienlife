--BUILDINDS--
RECIPE('plankton-farm'):add_ingredient({type = "item", name = "glass", amount = 30})
RECIPE('ralesia-plantation-mk02'):add_ingredient({type = "item", name = "duralumin", amount = 40}):add_ingredient({type = "item", name = "titanium-plate", amount = 50})
RECIPE('ralesia-plantation-mk03'):add_ingredient({type = "item", name = "stainless-steel", amount = 25}):add_ingredient({type = "item", name = "aluminium-plate", amount = 40})
RECIPE('ralesia-plantation-mk04'):add_ingredient({type = "item", name = "super-steel", amount = 25})

RECIPE('cadaveric-arum-mk02'):add_ingredient({type = "item", name = "duralumin", amount = 40}):add_ingredient({type = "item", name = "titanium-plate", amount = 50})
RECIPE('cadaveric-arum-mk03'):add_ingredient({type = "item", name = "stainless-steel", amount = 25}):add_ingredient({type = "item", name = "aluminium-plate", amount = 40})
RECIPE('cadaveric-arum-mk04'):add_ingredient({type = "item", name = "super-steel", amount = 25})

RECIPE('aluminium-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('chromium-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('coal-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('copper-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('iron-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('zinc-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('uranium-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('titanium-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('tin-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('lead-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('nexelit-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('quartz-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('nickel-mine'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})
RECIPE('phosphate-mine-02'):add_ingredient({type = "item", name = "neuroprocessor", amount = 20})

--TECHNOLOGIES--
TECHNOLOGY('aluminium-mk03'):add_pack('py-science-pack')
TECHNOLOGY('aluminium-mk04'):add_pack('py-science-pack')
TECHNOLOGY('chromium-mk03'):add_pack('py-science-pack')
TECHNOLOGY('chromium-mk04'):add_pack('py-science-pack')
TECHNOLOGY('coal-mk03'):add_pack('py-science-pack')
TECHNOLOGY('coal-mk04'):add_pack('py-science-pack')
TECHNOLOGY('coke-mk03'):add_pack('py-science-pack')
TECHNOLOGY('copper-mk03'):add_pack('py-science-pack')
TECHNOLOGY('copper-mk04'):add_pack('py-science-pack')
TECHNOLOGY('gold'):add_pack('py-science-pack')
TECHNOLOGY('iron-mk03'):add_pack('py-science-pack')
TECHNOLOGY('iron-mk04'):add_pack('py-science-pack')
TECHNOLOGY('lead-mk03'):add_pack('py-science-pack')
TECHNOLOGY('lead-mk04'):add_pack('py-science-pack')
TECHNOLOGY('machines-mk03'):add_pack('py-science-pack')
TECHNOLOGY('machines-mk04'):add_pack('py-science-pack')
TECHNOLOGY('nexelit-mk03'):add_pack('py-science-pack')
TECHNOLOGY('nexelit-mk04'):add_pack('py-science-pack')
TECHNOLOGY('nickel-mk03'):add_pack('py-science-pack')
TECHNOLOGY('nickel-mk04'):add_pack('py-science-pack')
TECHNOLOGY('quartz-mk03'):add_pack('py-science-pack')
TECHNOLOGY('quartz-mk04'):add_pack('py-science-pack')
TECHNOLOGY('tin-mk03'):add_pack('py-science-pack')
TECHNOLOGY('tin-mk04'):add_pack('py-science-pack')
TECHNOLOGY('titanium-mk03'):add_pack('py-science-pack')
TECHNOLOGY('titanium-mk04'):add_pack('py-science-pack')
TECHNOLOGY('uranium-mk03'):add_pack('py-science-pack')
TECHNOLOGY('uranium-mk04'):add_pack('py-science-pack')
TECHNOLOGY('zinc-mk03'):add_pack('py-science-pack')
TECHNOLOGY('zinc-mk04'):add_pack('py-science-pack')
RECIPE('fuelrod-mk02'):remove_unlock('fuel-production'):add_unlock('uranium-mk02')
RECIPE('fuelrod-mk03'):remove_unlock('fuel-production'):add_unlock('uranium-mk03')
RECIPE('fuelrod-mk04'):remove_unlock('fuel-production'):add_unlock('uranium-mk04')
RECIPE('fuelrod-mk05'):remove_unlock('fuel-production'):add_unlock('uranium-mk04')
--RECIPES--

RECIPE('mukmoux-fat-salt'):remove_unlock('machines-mk02')
RECIPE('bonemeal-salt'):remove_unlock('machines-mk02')
RECIPE('starch'):remove_unlock('machines-mk02')
RECIPE('starch-2'):remove_unlock('machines-mk02')
RECIPE('fertilizer-2'):remove_unlock('basic-electronics')
RECIPE('molten-stainless-steel'):add_ingredient({type = "item", name = "cobalt-extract", amount = 1})
RECIPE('full-molten-stainless-steel-3'):add_ingredient({type = "item", name = "cobalt-extract", amount = 1})
RECIPE('molten-super-steel'):add_ingredient({type = "item", name = "cobalt-oxide", amount = 1})
RECIPE('full-molten-super-steel-3'):add_ingredient({type = "item", name = "cobalt-oxide", amount = 1})

----EXCLUSIVE RECIPES----

RECIPE {
    type = "recipe",
    name = "starch-b",
    category = "solid-separator",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item", name = "powdered-ralesia-seeds", amount = 1}
    },
    results = {
        {type = "item", name = "starch", amount = 3},
        {type = "item", name = "biomass", amount = 5},
    },
    main_product= "starch",
    icon = "__pyraworesgraphics__/graphics/icons/starch.png",
    icon_size = 32,
    subgroup = "py-rawores-recipes",
    order = "j"
}:add_unlock("machines-mk02"):add_ingredient({type = 'item', name = 'fiberboard', amount = 1})

RECIPE {
    type = "recipe",
    name = "starch-2-b",
    category = "solid-separator",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item", name = "powdered-ralesia-seeds", amount = 1},
        {type = "item", name = "sodium-sulfate", amount = 1},
    },
    results = {
        {type = "item", name = "starch", amount = 10},
        {type = "item", name = "biomass", amount = 5},
    },
    main_product= "starch",
    icon = "__pyraworesgraphics__/graphics/icons/starch.png",
    icon_size = 32,
    subgroup = "py-rawores-recipes",
    order = "j"
}:add_unlock("machines-mk02"):add_ingredient({type = 'item', name = 'fiberboard', amount = 1})

RECIPE {
    type = "recipe",
    name = "fertilizer-3",
    category = "biofactory",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "bones", amount = 6},
        --{type = "item", name = "manure", amount = 5},
        {type = "item", name = "manure", amount = 10},
        {type = "item", name = "ammonium-chloride", amount = 20},
        {type = 'fluid', name = 'zogna-bacteria', amount = 20},
    },
    results = {
        {type = "item", name = "fertilizer", amount = 15}
    }
}:add_unlock("biotech-mk02"):replace_ingredient("manure", "urea")

RECIPE {
    type = 'recipe',
    name = 'hydrogen-chloride-quartz',
    category = 'chemistry',
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "hydrogen", amount = 100},
        {type = "fluid", name = "chlorine", amount = 100},
        {type = 'item', name = 'quartz-tube', amount = 1},
        {type = "item", name = "small-lamp", amount = 1}
    },
    results = {
        {type = "fluid", name = "hydrogen-chloride", amount = 100},
        {type = "item", name = "small-lamp", amount = 1, probability = 0.9},
        {type = 'item', name = 'quartz-tube', amount = 1},
    },
    main_product = "hydrogen-chloride",
    icon = "__pyraworesgraphics__/graphics/icons/hydrogen-chloride.png",
    icon_size = 32,
    subgroup = "py-rawores-fluids",
    order = "cab"
}:add_unlock("quartz-mk01")

RECIPE {
    type = "recipe",
    name = "drill-head-6",
    category = "crafting",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "steel-plate", amount = 4},
        {type = "item", name = "sic", amount = 1},
        {type = "item", name = "titanium-plate", amount = 4},
        {type = "item", name = "niobium-plate", amount = 3},
    },
    results = {
        {type = "item", name = "drill-head", amount = 8}
    }
}:add_unlock("iron-mk02")

RECIPE {
    type = "recipe",
    name = "drill-head-7",
    category = "crafting",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "steel-plate", amount = 8},
        {type = "item", name = "titanium-plate", amount = 4},
        {type = "item", name = "aluminium-plate", amount = 6},
        {type = "item", name = "sic", amount = 1},
    },
    results = {
        {type = "item", name = "drill-head", amount = 7}
    }
}:add_unlock("coal-processing-2")


RECIPE {
    type = "recipe",
    name = "mold",
    category = "casting",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "wax", amount = 20},
        {type = "item", name = "silicon", amount = 5},
        {type = "item", name = "green-sic", amount = 5},
        {type = "item", name = "clay", amount = 1},
    },
    results = {
        {type = "item", name = "mold", amount = 4}
    },
    main_product= "mold",
    subgroup = "py-rawores-casting",
    order = "a"
  }:add_unlock("iron-mk02")

RECIPE('casting-gear'):replace_ingredient('sand-casting','mold')
RECIPE('casting-pipe'):replace_ingredient('sand-casting','mold')
RECIPE('casting-pipe-ug'):replace_ingredient('sand-casting','mold')
RECIPE('casting-sticks'):replace_ingredient('sand-casting','mold')
RECIPE('casting-copper-cable'):replace_ingredient('sand-casting','mold')
RECIPE('casting-tin-cable'):replace_ingredient('sand-casting','mold')
RECIPE('casting-engine-unit'):replace_ingredient('sand-casting','mold')
RECIPE('casting-bolt'):replace_ingredient('sand-casting','mold')
RECIPE('casting-small-parts'):replace_ingredient('sand-casting','mold')
RECIPE('casting-niobium-pipe'):replace_ingredient('sand-casting','mold')
RECIPE('casting-niobium-pipe-underground'):replace_ingredient('sand-casting','mold')
RECIPE('casting-ht-pipe'):replace_ingredient('sand-casting','mold')
RECIPE('casting-ht-pipe-underground'):replace_ingredient('sand-casting','mold')
RECIPE('casting-drill-heads'):replace_ingredient('sand-casting','mold')
RECIPE('casting-equipment-chassi'):replace_ingredient('sand-casting','mold')
RECIPE('casting-lead-container'):replace_ingredient('sand-casting','mold')
