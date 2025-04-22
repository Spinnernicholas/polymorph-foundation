---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_workplace_transport)
---
---@class SETUP_WORKPLACE_TRANSPORT:NODE_LEAF
---@field DataType 'SETUP_WORKPLACE_TRANSPORT' The name of this data type (always "SETUP_WORKPLACE_TRANSPORT")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field ResourceProducedData? BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION
---@field TransportData? BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT
---@field DepotLocationData? BEHAVIOR_TREE_DATA_LOCATION
---@field OutTransportInteractiveLocationSetup? BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP
---@field OptionalIsGatheringForProduction? BEHAVIOR_TREE_DATA_BOOL

local SETUP_WORKPLACE_TRANSPORT = {}

SETUP_WORKPLACE_TRANSPORT.DataType = "SETUP_WORKPLACE_TRANSPORT"

---Class methods and properties go here

return SETUP_WORKPLACE_TRANSPORT