local coalProduct = {
	type = "item",
	name = "coal",
	probability = 1,
	amount_min = 16,
	amount_max = 24
}

local stoneProduct = {
	type = "item",
	name = "stone",
	amount = 20
}

log(serpent.block(data.raw["simple-entity"]["big-rock"]))
table.insert(data.raw["simple-entity"]["big-sand-rock"].minable.results, coalProduct)
data.raw["simple-entity"]["big-rock"].minable.results = {stoneProduct, coalProduct}
