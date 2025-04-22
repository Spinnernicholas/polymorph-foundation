---@meta

---
---Enum representing the possible results of a behavior tree node.
---Values indicate the node's execution state or outcome.
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_node_result)
---
---@enum BEHAVIOR_TREE_NODE_RESULT
BEHAVIOR_TREE_NODE_RESULT = {
    TRUE = "TRUE",
    FALSE = "FALSE",
    PROCESSING = "PROCESSING",
    ERROR = "ERROR",
    UNINITIALIZED = "UNINITIALIZED",
}