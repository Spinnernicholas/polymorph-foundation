---@meta

---@class ACTIVITY_TYPE
---@field TRANSPORT string @readonly
---@field PRODUCTION string @readonly
---@field NOTHING_TO_DO string @readonly
---@field FREE_TIME string @readonly

---@class AGENT_ANIMATION_STATE
---@field NONE string @readonly
---@field IDLE string @readonly
---@field WALKING string @readonly
---@field WALK_MONK string @readonly
---@field HAND_ATTACK string @readonly
---@field SPEAR_ATTACK string @readonly
---@field WALK_SPEAR string @readonly
---@field SWORD_ATTACK_01 string @readonly
---@field WALK_SWORD string @readonly
---@field GATHER string @readonly
---@field LUMBERING string @readonly
---@field WALK_LUMBER string @readonly
---@field TRANSPORT string @readonly
---@field GUARD string @readonly
---@field BUILD string @readonly
---@field MINE string @readonly
---@field WALK_MINER string @readonly
---@field SMITHING string @readonly
---@field SCYTHE string @readonly
---@field SCYTHE_WALK string @readonly
---@field SEED string @readonly
---@field SEED_WALK string @readonly
---@field MARKET_TENDER string @readonly
---@field SHEPHERD string @readonly
---@field STONEMASON string @readonly
---@field BARREL_MAKING string @readonly
---@field FORESTER string @readonly
---@field BAKERY string @readonly
---@field WALK_BAKER string @readonly
---@field FISHING_LOOP string @readonly
---@field GRINDSTONE string @readonly
---@field OVEN string @readonly
---@field MILK string @readonly
---@field PLANING string @readonly
---@field GRAPE_HARVESTING string @readonly
---@field GRAPE_CARING string @readonly
---@field WEAPONSMITH string @readonly
---@field HOPCARING string @readonly
---@field BEEKEEPER string @readonly
---@field BEEKEEPER2 string @readonly
---@field BREWING string @readonly
---@field BUILDER_PLANNING string @readonly
---@field BUILDER_PLANNING_2 string @readonly
---@field BUILDER_PLANNING_3 string @readonly
---@field BUILDER_SCULPTING string @readonly
---@field SAW string @readonly
---@field GOLDSMELTER_MELTING string @readonly
---@field GOLDSMELTER_SHOVELING string @readonly
---@field GOLDSMELTER_OVEN string @readonly
---@field GLASSMELTER_MELTING string @readonly
---@field GLASSMELTER_SHOVELING string @readonly
---@field GLASSMELTER_OVEN string @readonly
---@field IRONSMELTING string @readonly
---@field JEWELER_PLANNING string @readonly
---@field MIXING string @readonly
---@field PROSPECTING string @readonly
---@field QUARRY_MINING_BOT string @readonly
---@field QUARRY_MINING_MID string @readonly
---@field QUARRY_MINING_TOP string @readonly
---@field BEAM string @readonly
---@field RENDER string @readonly
---@field STAINGLASS_CUTTING string @readonly
---@field TAILORING string @readonly
---@field WEAVER string @readonly
---@field WINDMILL string @readonly
---@field BOTTLE_FILLING string @readonly
---@field WINEMAKING string @readonly
---@field BENCH_SIT_01 string @readonly
---@field BENCH_SIT_02 string @readonly
---@field SLEEP string @readonly
---@field WALK_NUN string @readonly
---@field BUTCHER string @readonly
---@field BUTCHER_PACKAGING string @readonly
---@field BELLOW string @readonly
---@field SPEAR_ATTACK_01 string @readonly
---@field BOW_ATTACK_01 string @readonly
---@field BOW_WALK string @readonly
---@field HORSE_EATING string @readonly
---@field BOW_GUARD_IDLE string @readonly
---@field BOW_IDLE string @readonly
---@field BOW_PATROL string @readonly
---@field SPEAR_GUARD_IDLE string @readonly
---@field SPEAR_PATROL string @readonly
---@field SWORD_GUARD_IDLE string @readonly
---@field SWORD_PATROL string @readonly
---@field SWORD_WALK string @readonly
---@field BOW_ATTACK_02 string @readonly
---@field SPEAR_ATTACK_02 string @readonly
---@field IDLE_FOUNTAIN string @readonly
---@field IDLE_HEAT string @readonly
---@field WORK_LEAN string @readonly
---@field NETFISHING string @readonly

---@class AGENT_ISSUE
---@field NO_ISSUE string @readonly
---@field VILLAGER_HAS_NO_WORKPLACE string @readonly
---@field WORKPLACE_IS_DISABLED string @readonly
---@field UNABLE_TO_FIND_HOUSE string @readonly
---@field UNABLE_TO_FIND_HOUSE_DESIRABILITY string @readonly
---@field MARKET_RESOURCE_UNAVAILABLE string @readonly
---@field STUCK string @readonly

---@class AGENT_WORK_ACTIVITY_MESSAGE_PARAMETERS
---@field RESOURCE string @readonly

---@class ATTACH_NODE_TYPE
---@field MAJOR string @readonly
---@field MINOR string @readonly
---@field INNER_TOP string @readonly
---@field INNER_BOTTOM string @readonly
---@field DOOR string @readonly
---@field PART_SWITCHER string @readonly
---@field EXTERNAL string @readonly
---@field GROUND_ACCESSORY string @readonly
---@field FRONT string @readonly
---@field SIDE string @readonly
---@field LEFT string @readonly
---@field RIGHT string @readonly
---@field GUARD_POST string @readonly
---@field DISABLE_BASEMENT string @readonly
---@field BUILD_ORDER_DEPENDENCY string @readonly
---@field CHIMNEY string @readonly
---@field TENT string @readonly
---@field QUARRY string @readonly
---@field DORMER string @readonly
---@field VINES string @readonly
---@field SMALLBRAZERO string @readonly
---@field LARGEBRAZERO string @readonly
---@field MARKETSTALL string @readonly

---@class BEAUTIFICATION_CATEGORY
---@field GENERAL string @readonly
---@field BUSH string @readonly
---@field TREE string @readonly
---@field FOUNTAIN string @readonly
---@field BENCH string @readonly
---@field SCULPTURE string @readonly
---@field MASTERPIECE_CROSS string @readonly
---@field MASTERPIECE_SHRINE string @readonly
---@field MASTERPIECE_STAINEDGLASS string @readonly
---@field MASTERPIECE_GATE string @readonly
---@field MASTERPIECE_LUSH_GARDEN string @readonly
---@field MASTERPIECE_AUTOMATE_FOUNTAIN string @readonly
---@field MASTERPIECE_KNIGHT_STATUE string @readonly
---@field MASTERPIECE_OFFICINAL_GARDEN string @readonly
---@field MASTERPIECE_FOUNTAIN string @readonly
---@field MASTERPIECE_CROSS_CORE string @readonly
---@field MASTERPIECE_SHRINE_CORE string @readonly

---@class BEHAVIOR_TREE_NODE_RESULT
---@field TRUE string @readonly
---@field FALSE string @readonly
---@field PROCESSING string @readonly
---@field ERROR string @readonly
---@field UNINITIALIZED string @readonly

---@class BUDGET_CATEGORY
---@field MARKET string @readonly
---@field TAVERN string @readonly
---@field MISSIONS string @readonly
---@field QUESTS string @readonly
---@field TAXES string @readonly
---@field TRADE string @readonly
---@field CONSTRUCTION string @readonly
---@field UPKEEP string @readonly
---@field TERRITORY_UPKEEP string @readonly
---@field TERRITORY_ACQUISITION string @readonly
---@field MANDATES string @readonly
---@field WAGE string @readonly
---@field MISCELLANEOUS string @readonly
---@field DONATIONS string @readonly
---@field MANDATE string @readonly
---@field ROYAL_COMPANY_RESUPPLY string @readonly

---@class BUILDING_PART_TYPE
---@field CORE string @readonly
---@field DOOR string @readonly
---@field ABBEY string @readonly
---@field DORM string @readonly
---@field BELL_TOWER string @readonly
---@field DECORATION string @readonly
---@field DECORATIVE_ESTATE string @readonly
---@field WALL string @readonly
---@field FENCE string @readonly
---@field HOUSE string @readonly
---@field OTHER string @readonly
---@field BASIN string @readonly
---@field AUTOMATE string @readonly
---@field TOWER string @readonly
---@field GATEHOUSE string @readonly
---@field STATUE string @readonly
---@field INTERACTIVE_LOCATION string @readonly
---@field CROSS string @readonly
---@field MARKET_STALL string @readonly
---@field RESOURCE_DEPOT string @readonly
---@field QUARRY string @readonly
---@field ROOM string @readonly
---@field PRODUCTION string @readonly
---@field CLOISTER_HALL string @readonly
---@field MARKET_TENT string @readonly
---@field ROOF string @readonly
---@field KEEP string @readonly
---@field TRAINING string @readonly
---@field CHIMNEY string @readonly
---@field BASE string @readonly
---@field PLANT string @readonly
---@field CLOISTER_HALL_ENTRANCE string @readonly
---@field DECORATIVE_MONUMENT string @readonly
---@field DECORATIVE_DEPRECATED string @readonly
---@field BRIDGE string @readonly
---@field ROOF_TOWER string @readonly
---@field ROOF_KEEP string @readonly
---@field ENCAMPMENT string @readonly
---@field WATCHPOST string @readonly
---@field CAMPFIRE string @readonly
---@field MILITARY_TENT string @readonly
---@field GATHERING_LOCATION string @readonly
---@field IMPROVEMENT string @readonly
---@field WALL_DECORATIVE string @readonly

---@class BUILDING_PATH_RANDOM_SHAPE

---@class BUILDING_PATH_TYPE

---@class BUILDING_PREVIEW_TYPE

---@class BUILDING_STATUS

---@class BUILDING_TYPE

---@class BUILDING_ZONE_TYPE

---@class BUTTON_STATE

---@class CHARACTER_PART

---@class CHARACTER_SETUP_PRIORITY

---@class COMPARISON_OPERATOR

---@class CONSTRUCTION_STEP_MODE

---@class DESIRABILITY_EFFECT_TYPE

---@class DESIRABILITY_LEVEL

---@class EASING

---@class ESTATE_VALUE_TYPE

---@class EXECUTE_ACTION_LIST_MANDATE_STATE

---@class FARM_STATE

---@class FORTIFICATION_TYPE

---@class GAMEPLAY_SYSTEM_NAME

---@class GAME_CONDITION_ON_MET_ACTION

---@class GAME_CONDITION_STATE

---@class GAME_CONDITION_VILLAGER_NEED_FILLED_VILLAGER_COUNT_TYPE

---@class GAME_STATE_FLAG

---@class GAME_STEP

---@class GENDER

---@class GENDER_USAGE
---@field MALE string @readonly
---@field FEMALE string @readonly
---@field ALL string @readonly

---@class GENDER_USAGE_TEXT
---@field MASCULINE string @readonly
---@field FEMININE string @readonly
---@field GENERIC string @readonly

---@class GROUND_ORIENTATION_TYPE

---@class HOUSE_DENSITY

---@class HOUSE_QUALITY

---@class IMAGE_ASSET_TYPE

---@class IMMIGRATION_PROBABILITY

---@class INTERACTIVE_LOCATION_PRIVACY

---@class INTERACTIVE_LOCATION_PURPOSE
---@field WORK string @readonly
---@field WAITING_FOR_WORK string @readonly
---@field FREE_TIME string @readonly
---@field REQUEST string @readonly
---@field GUARD string @readonly
---@field TRAINING string @readonly
---@field VISIT string @readonly
---@field SWORD_TRAINING string @readonly
---@field SPEAR_TRAINING string @readonly
---@field BOW_TRAINING string @readonly
---@field HAND_TRAINING string @readonly
---@field GATHERING string @readonly
---@field HOUSE string @readonly
---@field IMMIGRATION string @readonly

---@class LUA_INPUT_OUTPUT_MODE

---@class MANDATE_SHOW_NARRATIVE_PANEL_CHOICE

---@class MANDATE_STATE

---@class MATERIAL_RENDER_MODE

---@class MILITARY_CAMPAIGN_STATE

---@class MINERAL_DEPOSIT_STATE

---@class NAVMESH_LOCK_CATEGORY

---@class NOTIFICATION_TYPE

---@class OBJECT_FLAG

---@class OUTCOME_PANEL_RESULT

---@class PARTICLE_BILLBOARD_BEHAVIOR

---@class PARTICLE_QUALITY

---@class PARTICLE_SPACE

---@class PARTICLE_SUB_SYSTEM_TYPE

---@class PARTICLE_TIME_SCALE_TYPE

---@class PATH_FLAG

---@class PROCEDURAL_VALUE_TYPE

---@class QUEST_STATE

---@class RESOURCE_COLLECTION_USAGE

---@class RESOURCE_FETCHING_ACTIVITY_MESSAGE_PARAMETERS

---@class RESOURCE_LAYOUT_TYPE
---@field CRATES string @readonly
---@field PLANKS string @readonly
---@field STONES string @readonly
---@field TRUNKS string @readonly
---@field BAGS string @readonly
---@field OPEN_BAGS string @readonly
---@field GEMS string @readonly
---@field MARBLES string @readonly
---@field BARREL string @readonly
---@field BASKET string @readonly
---@field FLOUR string @readonly
---@field BOAR string @readonly
---@field UNSTACK string @readonly
---@field CHEESE string @readonly
---@field POLISHSTONE string @readonly
---@field WEAPON string @readonly

---@class RESOURCE_LOCATION_TYPE

---@class RESOURCE_STOCKPILE_VISUAL_MODE

---@class RESOURCE_TYPE
---@field GOLD string @readonly
---@field FOOD string @readonly
---@field GOODS string @readonly
---@field LUXURY string @readonly
---@field LUXURY_FOOD string @readonly
---@field RESOURCE string @readonly
---@field RESOURCE_FOOD string @readonly
---@field SERVICE string @readonly
---@field ENTERTAINMENT string @readonly
---@field GRANARY string @readonly
---@field TAVERN string @readonly
---@field BLUEPRINT string @readonly
---@field HOUSE_LEVEL_1 string @readonly
---@field HOUSE_LEVEL_2 string @readonly
---@field HOUSE_SOLDIER string @readonly
---@field MONASTERY_DORM string @readonly
---@field GEM string @readonly
---@field WATER string @readonly
---@field MATERIAL string @readonly
---@field MEAL string @readonly
---@field FOOD_MONASTIC string @readonly
---@field HOUSE_KNIGHT string @readonly
---@field MILITARY string @readonly
---@field MONASTIC string @readonly
---@field FOOD_ADVANCED string @readonly
---@field HOUSE_LEVEL_3 string @readonly
---@field SCULPTURE string @readonly
---@field LITERATURE string @readonly
---@field WEAPON string @readonly

---@class SOLDIER_TRAINING_STATE

---@class TERRAIN_STATIC_LAYER_ZONE_TYPE

---@class TEXTURE_FILTER

---@class TEXTURE_WRAP

---@class TIME_SYSTEM_TYPE

---@class TOOL_HAND

---@class TRADE_AMOUNT_TYPE

---@class TRADE_BONUS_TYPE

---@class TRADE_STATE

---@class TRADE_TYPE

---@class VILLAGER_BEHAVIOR_STATE

---@class WALL_CONTOUR_TYPE

---@class WORKPLACE_STATUS

---@class WORLD_GUI_INFO_TYPE