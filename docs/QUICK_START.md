# Quick Start Guide

Welcome to ScripBase! This guide will help you get started with organizing your Roblox scripts.

## Adding Your First Script

1. **Choose the right category** for your script:
   - `scripts/exploits/` - Game modifications
   - `scripts/utilities/` - Helper functions
   - `scripts/games/` - Game-specific scripts (create subdirectories by game name)
   - `scripts/admin/` - Admin tools
   - `scripts/gui/` - User interfaces

2. **Copy the template** from `templates/script-template.lua`

3. **Name your script** using the naming convention:
   - Use lowercase letters
   - Separate words with hyphens: `auto-farm.lua`
   - Be descriptive: `infinite-jump.lua`, `player-esp.lua`

4. **Fill in the header** with your script information:
   ```lua
   --[[
       Script Name: Auto Farm
       Description: Automatically farms resources
       Category: exploits
       Author: YourName
       Date: 2026-02-17
       Version: 1.0
   ]]
   ```

5. **Write your script** following the template structure

6. **Update SCRIPT_INDEX.md** to keep track of your new script

## Directory Structure at a Glance

```
ScripBase/
├── scripts/               # Your scripts go here
│   ├── exploits/         # Exploit scripts
│   ├── utilities/        # Helper/utility scripts
│   ├── games/           # Game-specific (create subdirs by game)
│   ├── admin/           # Admin/moderation scripts
│   └── gui/             # GUI/interface scripts
├── examples/            # Example scripts to learn from
├── templates/           # Templates for new scripts
└── docs/               # Additional documentation
```

## Example: Creating a New Exploit Script

```bash
# 1. Navigate to the exploits directory
cd scripts/exploits/

# 2. Copy the template
cp ../../templates/script-template.lua speed-boost.lua

# 3. Edit speed-boost.lua with your favorite editor
# 4. Update the header and add your code
# 5. Test your script
# 6. Update SCRIPT_INDEX.md
```

## Tips for Good Organization

✅ **DO:**
- Use descriptive file names
- Include detailed headers
- Keep one script per file
- Organize by category
- Document your code
- Update SCRIPT_INDEX.md

❌ **DON'T:**
- Use spaces in filenames
- Create generic names like "script1.lua"
- Mix different script types in the same directory
- Forget to add comments

## Need Help?

- Check [CONTRIBUTING.md](CONTRIBUTING.md) for detailed guidelines
- Look at [examples/hello-world.lua](examples/hello-world.lua) for a working example
- Review the README files in each category directory

## Managing Game-Specific Scripts

For game-specific scripts, create a subdirectory with the game name:

```bash
# Example: Adding scripts for "Arsenal"
mkdir -p scripts/games/arsenal
cd scripts/games/arsenal

# Then add your scripts
cp ../../../templates/script-template.lua esp.lua
cp ../../../templates/script-template.lua aimbot.lua
```

## Keeping Track of Scripts

The `SCRIPT_INDEX.md` file serves as a catalog. When you add a script, update it:

```markdown
#### Speed Boost
- **File**: `scripts/exploits/speed-boost.lua`
- **Description**: Increases player movement speed
- **Added**: 2026-02-17
- **Version**: 1.0
```

---

**Happy scripting! Keep your repository organized and your scripts will be easy to find and manage.**
