fx_version 'cerulean'
game 'gta5'

author 'Tanner'
description 'A loading screen created for GSRP.'
version '1.0.0'

loadscreen 'index.html'
load_screen_manual_shutdown 'yes'
load_screen_cursor 'yes'
files {
	'index.html',
	'styles/globals.css',
	'imgs/*',
}

client_script 'client.lua'
server_script 'server.lua'