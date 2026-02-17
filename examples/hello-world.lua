--[[
    Script Name: Hello World Example
    Description: A simple example script demonstrating basic structure
    Category: examples
    Author: ScripBase
    Date: 2026-02-17
    Version: 1.0
    
    Usage:
        This is a simple example showing the basic structure of a script.
        Run this script to see a welcome message.
    
    Features:
        - Demonstrates script header format
        - Shows basic configuration
        - Includes comments and documentation
]]

-- Configuration
local Config = {
    welcomeMessage = "Welcome to ScripBase!",
    version = "1.0",
    debug = true
}

-- Helper function
local function printDebug(message)
    if Config.debug then
        print("[DEBUG] " .. message)
    end
end

-- Main function
local function main()
    printDebug("Script starting...")
    
    print("=================================")
    print(Config.welcomeMessage)
    print("Version: " .. Config.version)
    print("=================================")
    
    printDebug("Script completed successfully")
end

-- Initialize script
main()
