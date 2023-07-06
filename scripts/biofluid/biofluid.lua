local FUN = require '__pycoalprocessing__/prototypes/functions/functions'

Biofluid = {}
Biofluid.events = {}

require 'network-builder'

Biofluid.events.on_init = function()
	global.biofluid_robots = global.biofluid_robots or {}
	global.biofluid_networks = global.biofluid_networks or {}
	global.network_positions = global.network_positions or {}
end

local biorobots = {
	['gobachov'] = true,
	['huzu'] = true,
	['chorkok'] = true,
}

Biofluid.events.on_built = function(event)
	local entity = event.created_entity or event.entity
	if biorobots[entity.name] then
	elseif Biofluid.connectable[entity.name] then
		Biofluid.built_pipe(entity)
	end
end

Biofluid.events.on_destroyed = function(event)
	local entity = event.entity
	if Biofluid.connectable[entity.name] then
		Biofluid.destroyed_pipe(entity)
	end
end

Biofluid.events.on_player_rotated_entity = function(event)
	local entity = event.entity
	if Biofluid.connectable[entity.name] then
		Biofluid.rotated_pipe(entity, event.previous_direction)
	end
end