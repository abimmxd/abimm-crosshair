fx_version 'bodacious'
game 'gta5'

client_scripts {
    "@utility_lib/client/native.lua",
    'client.lua'
}

server_script "server.lua"

ui_page "html/ui.html"

files {
    "html/**/*.*",
}

dependencies {
    "utility_lib"    
}
