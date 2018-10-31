data.raw.item["farm"].subgroup = "farm"
data.raw.item["farm"].order = "a[farm]-a[farm]-1-2"

data:extend(
  {
    {
      type = "item",
      name = "dairy-farm-mk1",
      icon = "",
      icon_size = 32,
      flags = {"goes-to-quickbar"},
      subgroup = "farm",
      order = "a[farm]-a[farm]-1-1",
      place_result = "dairy-farm-mk1",
      stack_size = 10
    },
    {
      type = "item",
      name = "dairy-farm-mk2",
      icon = "",
      icon_size = 32,
      flags = {"goes-to-quickbar"},
      subgroup = "farm",
      order = "a[farm]-a[farm]-1-2",
      place_result = "dairy-farm-mk2",
      stack_size = 10
    },
    {
      type = "item",
      name = "dairy-farm-mk3",
      icon = "",
      icon_size = 32,
      flags = {"goes-to-quickbar"},
      subgroup = "farm",
      order = "a[farm]-a[farm]-1-3",
      place_result = "dairy-farm-mk3",
      stack_size = 10
    }
  }
)
