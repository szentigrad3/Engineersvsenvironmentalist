-- Migration / compatibility skeleton for Factorio 2.0
local MOD_NAME = "Engineersvsenvironmentalist"
local MOD_VERSION = "1.0.1"

local function migrate_from(old_version, new_version)
  -- Add migration steps here.
  -- Example:
  -- if old_version == nil then
  --   -- fresh install or very old version: initialize global tables
  -- elseif old_version < "0.2.0" and new_version >= "0.2.0" then
  --   -- convert global data structures, re-index, rename keys, etc.
  -- end
end

script.on_init(function()
  -- initialization for new games
  -- e.g. ensure global tables exist:
  -- global.my_mod_data = global.my_mod_data or {}
end)

script.on_configuration_changed(function(data)
  local mod_changes = data.mod_changes and data.mod_changes[MOD_NAME]
  if mod_changes then
    local old = mod_changes.old_version
    local new = mod_changes.new_version
    migrate_from(old, new)
    -- perform any immediate fixes needed after prototye/API changes
  end
end)

-- Existing player-start item inserts (kept as-is)
script.on_event(defines.events.on_player_created, function(event)
    local player = game.players[event.player_index]
    if player and player.valid then
      if player.clear_items_inside then
        player.clear_items_inside()
      end
      player.insert{name="burner-mining-drill", count=10}
      player.insert{name="furnace-1", count=10}
      player.insert{name="crusher-1", count=10}
      player.insert{name="offshore-pump", count=2}
      player.insert{name="iron-chest", count=50}
      player.insert{name="pistol", count=1}
      player.insert{name="firearm-magazine", count=100}
      player.insert{name="iron-gear-wheel", count=1000}
      player.insert{name="clean-pot-producer", count=10}
      player.insert{name="solar-panel-small", count=10}
      player.insert{name="train-stop", count=10}
      player.insert{name="cargo-wagon", count=10}
      player.insert{name="stupid-ai", count=10}
    end
end)

-- local WAREHOUSING_VERSION = "0.0.10"  -- preserved if used elsewhere
