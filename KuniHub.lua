--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0,v1=pcall(function() return loadstring(game:HttpGet("https://sirius.menu/rayfield"))();end);if  not v0 then warn("Failed to load Rayfield UI Library");return;end local v2=v1:CreateWindow({Name="KuniHub Key GUI",LoadingTitle="Key Access",LoadingSubtitle="Verify Key to Continue",ConfigurationSaving={Enabled=false}});local v3=v2:CreateTab("Key System",4483362458);local v4="";local v5=v3:CreateInput({Name="Enter Key",PlaceholderText="Type your key here...",RemoveTextAfterFocusLost=false,Callback=function(v8) v4=v8;end});local v6=v3:CreateButton({Name="Get Key (Copy Link)",Callback=function() setclipboard("https://lootdest.org/s?7z3GoHM7");v1:Notify({Title="Copied!",Content="Link copied to clipboard.",Duration=4});end});local v7=v3:CreateButton({Name="Check Key",Callback=function() if (v4=="X9T2-LM8Q-R7B4-ZK") then v1:Notify({Title="Success!",Content="Key is valid! Loading...",Duration=4});wait(2);loadstring(game:HttpGet("https://pastebin.com/raw/p80tqZCN"))();else v1:Notify({Title="Invalid Key",Content="The key you entered is incorrect.",Duration=4});end end});
