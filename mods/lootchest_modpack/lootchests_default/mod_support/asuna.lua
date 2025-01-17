--[[
    Define loot groups
]]

local loot_groups = {
    too_many_stones = {
        crystals = {
            "too_many_stones:celestine_crystal",
            "too_many_stones:amethyst_crystal",
            "too_many_stones:heliodor_crystal",
            "too_many_stones:vivianite_crystal",
            "too_many_stones:prasiolite_crystal",
            "too_many_stones:crocoite_crystal",
            "too_many_stones:quartz_crystal",
            "too_many_stones:rose_quartz_crystal",
            "too_many_stones:smokey_quartz_crystal",
            "too_many_stones:citrine_crystal",
            8,
        },
        precious_stones = {
            "too_many_stones:celestine",
            "too_many_stones:amethyst",
            "too_many_stones:heliodor",
            "too_many_stones:vivianite",
            "too_many_stones:prasiolite",
            "too_many_stones:crocoite",
            "too_many_stones:quartz",
            "too_many_stones:rose_quartz",
            "too_many_stones:smokey_quartz",
            "too_many_stones:citrine",
            "too_many_stones:black_moonstone",
            "too_many_stones:marble",
            8,
        },
        common_stones = {
            "too_many_stones:granite_white",
            "too_many_stones:granite_gray",
            30,
        },
        opal = {
            "too_many_stones:opal",
            "too_many_stones:fire_opal",
            "too_many_stones:black_opal",
            8,
        },
        glowing_stones = {
            "too_many_stones:glow_apatite",
            "too_many_stones:glow_calcite",
            "too_many_stones:glow_esperite",
            "too_many_stones:glow_fluorite",
            "too_many_stones:glow_selenite",
            "too_many_stones:glow_sodalite",
            "too_many_stones:glow_willemite",
            "too_many_stones:glow_apatite",
            "too_many_stones:glow_calcite",
            "too_many_stones:glow_esperite",
            "too_many_stones:glow_fluorite",
            "too_many_stones:glow_selenite",
            "too_many_stones:glow_sodalite",
            "too_many_stones:glow_willemite",
            6,
        }
    },

    marinara = {
        seashells = {
            "marinara:seashells_white",
            "marinara:seashells_yellow",
            "marinara:seashells_brown",
            "marinara:seashells_pink",
            "marinara:seashells_orange",
            4,
        },
    },

    better_farming = {
        seeds = {
            "better_farming:seed_potatoes",
            "better_farming:seed_beetroot",
            "better_farming:seed_carrot",
            "better_farming:seed_tomatoes",
            "better_farming:seed_spinach",
            "better_farming:seed_kale",
            "better_farming:seed_corn",
            4,
        },
        surface_crops = {
            "better_farming:potatoes",
            "better_farming:beetroot",
            "better_farming:carrot",
            5,
        },
        underground_crops = {
            "better_farming:potatoes",
            "better_farming:beetroot",
            4,
        },
    },

    flowers = {
        all_flowers = {
            "flowers:tulip_black",
            "beautiflowers:carla",
            "beautiflowers:cloe",
            "beautiflowers:genesis",
            "beautiflowers:gloria",
            "beautiflowers:hadassa",
            "beautiflowers:ingrid",
            "beautiflowers:irene",
            "beautiflowers:iris",
            "beautiflowers:ivette",
            "beautiflowers:michelle",
            "beautiflowers:suri",
            "flowers:dandelion_white",
            "herbs:achillea_white",
            "herbs:leontopodium_white",
            "herbs:leucanthemum_white",
            "herbs:trifolium_white",
            "beautiflowers:beatriz",
            "beautiflowers:berta",
            "flowers:geranium",
            "herbs:centaurea",
            "herbs:campanula_blue",
            "herbs:digitalis_blue",
            "herbs:iris",
            "bakedclay:delphinium",
            "beautiflowers:thais",
            "beautiflowers:valentina",
            "beautiflowers:valeria",
            "beautiflowers:vera",
            "beautiflowers:victoria",
            "beautiflowers:virginia",
            "beautiflowers:xenia",
            "beautiflowers:zaida",
            "beautiflowers:dafne",
            "beautiflowers:dana",
            "beautiflowers:delia",
            "beautiflowers:elena",
            "beautiflowers:erica",
            "beautiflowers:estela",
            "beautiflowers:eva",
            "beautiflowers:fabiola",
            "beautiflowers:fiona",
            "beautiflowers:gala",
            "flowers:tulip",
            "beautiflowers:ada",
            "beautiflowers:agnes",
            "beautiflowers:alicia",
            "beautiflowers:alma",
            "beautiflowers:amaia",
            "beautiflowers:anastasia",
            "beautiflowers:any",
            "flowers:dandelion_yellow",
            "herbs:digitalis_yellow",
            "herbs:plantago",
            "beautiflowers:arleth",
            "beautiflowers:astrid",
            "beautiflowers:belen",
            "beautiflowers:blanca",
            "beautiflowers:casandra",
            "beautiflowers:clara",
            "beautiflowers:claudia",
            "beautiflowers:minerva",
            "beautiflowers:miriam",
            "beautiflowers:nazareth",
            "beautiflowers:noemi",
            "beautiflowers:olga",
            "beautiflowers:paula",
            "beautiflowers:regina",
            "beautiflowers:rocio",
            "beautiflowers:sabrina",
            "beautiflowers:vanesa",
            "flowers:viola",
            "beautiflowers:xena",
            "beautiflowers:arcoiris",
            "beautiflowers:jennifer",
            "beautiflowers:lara",
            "beautiflowers:laura",
            "beautiflowers:lidia",
            "beautiflowers:lucia",
            "beautiflowers:mara",
            "beautiflowers:martina",
            "beautiflowers:melania",
            "beautiflowers:mireia",
            "beautiflowers:nadia",
            "beautiflowers:nerea",
            "beautiflowers:noelia",
            "flowers:rose",
            "herbs:dosera",
            "herbs:papaver_red",
            "beautiflowers:caroline",
            "beautiflowers:cristina",
            "beautiflowers:diana",
            "beautiflowers:gisela",
            "beautiflowers:olimpia",
            "beautiflowers:oriana",
            "beautiflowers:pia",
            "beautiflowers:raquel",
            "beautiflowers:ruth",
            "beautiflowers:sandra",
            "beautiflowers:sara",
            "beautiflowers:silvia",
            "beautiflowers:sofia",
            "beautiflowers:sonia",
            "beautiflowers:talia",
            "herbs:antirrhinum",
            "herbs:trifolium_red",
            "bakedclay:thistle",
            "bakedclay:lazarus",
            "flowers:chrysanthemum_green",
            "beautiflowers:pasto_1",
            "beautiflowers:pasto_2",
            "beautiflowers:pasto_3",
            "beautiflowers:pasto_4",
            "beautiflowers:pasto_5",
            "beautiflowers:pasto_6",
            "beautiflowers:pasto_7",
            "beautiflowers:pasto_8",
            "beautiflowers:pasto_9",
            "beautiflowers:pasto_10",
            "bakedclay:mannagrass",
            6,
        },
        brown_mushrooms = {
            "flowers:mushroom_brown",
            "herbs:mushroom_boletus",
            "herbs:mushroom_macrolepiota",
            4,
        },
    },

    flowerpot = {
        pot = {
            "flowerpot:empty",
            1,
        },
    },

    animalia = {
        feather = {
            "animalia:feather",
            3,
        },
        leather = {
            "animalia:leather",
            2,
        },
    },

    biomes = {
        bambooforest = {
            "bambooforest:melon",
            2,
        },
    },

    ethereal = {
        fruit = {
            "ethereal:banana",
            3,
        },
        bowl = {
            "ethereal:bowl",
            1,
        },
    },

    bakedclay = {
        clay = {
            "bakedclay:natural",
            "bakedclay:white",
            "bakedclay:grey",
            "bakedclay:black",
            "bakedclay:red",
            "bakedclay:yellow",
            "bakedclay:green",
            "bakedclay:cyan",
            "bakedclay:blue",
            "bakedclay:magenta",
            "bakedclay:orange",
            "bakedclay:violet",
            "bakedclay:brown",
            "bakedclay:pink",
            "bakedclay:dark_grey",
            "bakedclay:dark_green",
            6,
        },
        terracotta = {
            "bakedclay:terracotta_white",
            "bakedclay:terracotta_grey",
            "bakedclay:terracotta_black",
            "bakedclay:terracotta_red",
            "bakedclay:terracotta_yellow",
            "bakedclay:terracotta_green",
            "bakedclay:terracotta_cyan",
            "bakedclay:terracotta_blue",
            "bakedclay:terracotta_magenta",
            "bakedclay:terracotta_orange",
            "bakedclay:terracotta_violet",
            "bakedclay:terracotta_brown",
            "bakedclay:terracotta_pink",
            "bakedclay:terracotta_dark_grey",
            "bakedclay:terracotta_dark_green",
            10,
        },
    },

    food = {
        bread = {
            "farming:bread",
            2,
        },
        fruit = {
            "default:apple",
            "default:blueberries",
            "ethereal:banana",
            "bambooforest:melon",
            2,
        },
    },
}

--[[
    Apply loot groups
]]

lootchests.add_to_loot_table("lootchests_default:ocean_chest",{
    loot_groups.marinara.seashells,
    loot_groups.animalia.leather,
    loot_groups.bakedclay.terracotta,
})

lootchests.add_to_loot_table("lootchests_default:basket",{
    loot_groups.better_farming.seeds,
    loot_groups.better_farming.surface_crops,
    loot_groups.flowers.all_flowers,
    loot_groups.flowers.all_flowers, -- 2x chance for flowers
    loot_groups.flowers.all_flowers, -- 3x chance for flowers
    loot_groups.flowerpot.pot,
    loot_groups.animalia.feather,
    loot_groups.animalia.leather,
    loot_groups.food.bread,
    loot_groups.food.fruit,
    loot_groups.ethereal.bowl,
    loot_groups.flowers.brown_mushrooms,
})

lootchests.add_to_loot_table("lootchests_default:urn",{
    loot_groups.too_many_stones.crystals,
    loot_groups.too_many_stones.precious_stones,
    loot_groups.too_many_stones.common_stones,
    loot_groups.better_farming.underground_crops,
    loot_groups.flowerpot.pot,
    loot_groups.bakedclay.clay,
    loot_groups.ethereal.bowl,
})

lootchests.add_to_loot_table("lootchests_default:stone_chest",{
    loot_groups.too_many_stones.glowing_stones,
    loot_groups.too_many_stones.opal,
    loot_groups.bakedclay.terracotta,
})