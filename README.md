# Lua Type-Related Bug

This repository demonstrates a potential pitfall in Lua related to its loose typing system.  When checking for 'nil', unexpected behavior can occur if boolean values are involved.

The `bug.lua` file showcases the issue. The `bugSolution.lua` file presents a solution that accounts for different data types.

This is a common mistake and highlights the need for careful type consideration and potentially more robust type-checking strategies in Lua.
