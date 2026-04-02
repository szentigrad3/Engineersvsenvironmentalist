--[[ Copyright (c) David-John Miller AKA Anoyomouse 2016
 * Part of the warehousing mod
 *
 * See LICENCE in the project directory for licence information
--]]
data:extend({
	{ -- Basic Warehouse
		type = "recipe",
		name = "warehouse-basic",
		enabled = "false",
		ingredients = 
		{
			{type="item", name="iron-gear-wheel", amount=300},
			{type="item", name="wall", amount=50},			
			
			
		},
		results = {{type="item", name="warehouse-basic", amount=1}}
	},
	{ -- Passive Provider Warehouse
		type = "recipe",
		name = "warehouse-passive-provider",
		enabled = "false",
		ingredients = 
		{
			{type="item", name="warehouse-basic", amount=1},
			{type="item", name="logistic-chest-passive-provider", amount=1},
			{type="item", name="iron-gear-wheel", amount=300},	
			{type="item", name="medium-ai", amount=1}, 
		},
		results = {{type="item", name="warehouse-passive-provider", amount=1}}
	},
	{ -- Storage Warehouse
		type = "recipe",
		name = "warehouse-storage",
		enabled = "false",
		ingredients = 
		{
			{type="item", name="warehouse-basic", amount=1},
			{type="item", name="logistic-chest-storage", amount=1},
			{type="item", name="iron-gear-wheel", amount=600},	
			{type="item", name="medium-ai", amount=1}, 
		},
		results = {{type="item", name="warehouse-storage", amount=1}}
	},
	{ -- Active Provider Warehouse
		type = "recipe",
		name = "warehouse-active-provider",
		enabled = "false",
		ingredients = 
		{
			{type="item", name="warehouse-basic", amount=1},
			{type="item", name="logistic-chest-active-provider", amount=1},
			{type="item", name="iron-gear-wheel", amount=600},	
			{type="item", name="medium-ai", amount=1}, 
		},
		results = {{type="item", name="warehouse-active-provider", amount=1}}
	},
	{ -- Requestor Warehouse
		type = "recipe",
		name = "warehouse-requester",
		enabled = "false",
		ingredients = 
		{
			{type="item", name="warehouse-basic", amount=1},
			{type="item", name="logistic-chest-requester", amount=1},
			{type="item", name="iron-gear-wheel", amount=600},	
			{type="item", name="medium-ai", amount=1}, 
		},
		results = {{type="item", name="warehouse-requester", amount=1}}
	},
	{ -- Basic Storehouse
		type = "recipe",
		name = "storehouse-basic",
		enabled = "false",
		ingredients = 
		{
			
			{type="item", name="iron-gear-wheel", amount=100},	
			{type="item", name="wall", amount=8},
			
		},
		results = {{type="item", name="storehouse-basic", amount=1}}
	},
	{ -- Passive Provider Storehouse
		type = "recipe",
		name = "storehouse-passive-provider",
		enabled = "false",
		ingredients = 
		{
			{type="item", name="storehouse-basic", amount=1},
			{type="item", name="logistic-chest-passive-provider", amount=1},
			{type="item", name="iron-gear-wheel", amount=200},	
			{type="item", name="medium-ai", amount=1}, 
		},
		results = {{type="item", name="storehouse-passive-provider", amount=1}}
	},
	{ -- Storage Storehouse
		type = "recipe",
		name = "storehouse-storage",
		enabled = "false",
		ingredients = 
		{
			{type="item", name="storehouse-basic", amount=1},
			{type="item", name="logistic-chest-storage", amount=1},
			{type="item", name="iron-gear-wheel", amount=200},	
			{type="item", name="medium-ai", amount=1}, 
		},
		results = {{type="item", name="storehouse-storage", amount=1}}
	},
	{ -- Active Provider Storehouse
		type = "recipe",
		name = "storehouse-active-provider",
		enabled = "false",
		ingredients = 
		{
			{type="item", name="storehouse-basic", amount=1},
			{type="item", name="logistic-chest-active-provider", amount=1},
			{type="item", name="iron-gear-wheel", amount=200},	
			{type="item", name="medium-ai", amount=1}, 
		},
		results = {{type="item", name="storehouse-active-provider", amount=1}}
	},
	{ -- Requestor Storehouse
		type = "recipe",
		name = "storehouse-requester",
		enabled = "false",
		ingredients = 
		{
			{type="item", name="storehouse-basic", amount=1},
			{type="item", name="logistic-chest-requester", amount=1},
			{type="item", name="iron-gear-wheel", amount=200},	
			{type="item", name="medium-ai", amount=1}, 
		},
		results = {{type="item", name="storehouse-requester", amount=1}}
	},
})
