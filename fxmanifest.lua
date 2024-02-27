fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

author 'Pablo Enterprises'
description 'qc-advanced-trapper'

shared_scripts {
    '@rsg-core/shared/locale.lua',
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'config.lua',
    'locales/en.lua',
    'locales/*.lua',
}

client_scripts {
    'client/client.lua',
    'client/cl_legendary.lua',
    'client/main.js' 
}

server_scripts {
    'server/server.lua',
    'server/sv_legendary.lua'
}

dependencies {
    'rsg-core',
    'rsg-menu'
}

escrow_ignore {
	'config.lua',
	'install/npc.lua',
	'install/shared_items.lua',
    'locales/en.lua',
    'locales/es.lua',
	'images/**.png',
	
}

lua54 'yes'