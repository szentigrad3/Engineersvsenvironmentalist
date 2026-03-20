script.on_event(defines.events.on_player_created, function(event)
    local player = game.players[event.player_index]
    player.clear_items_inside()
  	player.insert{name="iron-axe", count=10}
		player.insert{name="burner-mining-drill", count=10}
		player.insert{name="furnace-1", count=10}
    player.insert{name="crusher-1", count=10}
    player.insert{name="offshore-pump", count=2}
    player.insert{name="iron-chest", count=50}
    player.insert{name="pistol", count=1}
    player.insert{name="basic-bullet-magazine", count=100}
	player.insert{name="iron-gear-wheel", count=1000}
	player.insert{name="clean-pot-producer", count=10}
	player.insert{name="solar-panel-small", count=10}
	player.insert{name="train-stop", count=10}
	player.insert{name="cargo-wagon", count=10}
	player.insert{name="stupid-ai", count=10}
	
	
	
end)
--require "config"

local WAREHOUSING_VERSION = "0.0.10"