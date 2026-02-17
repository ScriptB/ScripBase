# Contributing to ScripBase

Thank you for contributing to ScripBase! This document provides guidelines for organizing and naming scripts.

## Directory Structure

```
ScripBase/
├── scripts/           # Main scripts directory
│   ├── exploits/     # Exploit scripts
│   ├── utilities/    # Utility and helper scripts
│   ├── games/        # Game-specific scripts
│   ├── admin/        # Admin and moderation scripts
│   └── gui/          # GUI and interface scripts
├── examples/         # Example scripts for learning
├── templates/        # Script templates
└── docs/            # Additional documentation
```

## Naming Conventions

### File Naming
- Use descriptive, lowercase names with hyphens: `auto-farm.lua`
- Include the purpose in the name: `game-teleport.lua`, `speed-hack.lua`
- Avoid special characters except hyphens and underscores
- Always use `.lua` extension for Lua scripts

### Script Headers
Every script should start with a header comment:

```lua
--[[
    Script Name: Auto Farm
    Description: Automatically farms resources in-game
    Category: exploits
    Author: [Your Name]
    Date: YYYY-MM-DD
    Version: 1.0
]]
```

## Organization Guidelines

1. **Exploits**: Scripts that modify game behavior or provide advantages
2. **Utilities**: Helper functions, libraries, and tools
3. **Games**: Scripts specific to particular games (create subdirectories by game name)
4. **Admin**: Scripts for server administration and moderation
5. **GUI**: User interface scripts and menu systems

## Best Practices

- Keep scripts focused on a single purpose
- Add comments to explain complex logic
- Test scripts before committing
- Update version numbers when making changes
- Include usage instructions in script comments

## Script Template

Use the template in `templates/script-template.lua` as a starting point for new scripts.
