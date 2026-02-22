fx_version 'bodacious'
game 'gta5'
--https://discord.gg/mRJFK5sTyr  & https://discord.gg/1909leaks 
description '1909leaks'

version '1.1.0'

-- --https://discord.gg/mRJFK5sTyr  & https://discord.gg/1909leaks 

client_scripts {
	'config.lua',
	'client/warmenu.lua',
	'client/fonts.lua',
	'client/determinant.lua',
	'client/raycast.lua',
	'client/client.lua',
	'client/spray_rotation.lua',
	'client/control.lua',
	'client/remove.lua',
	'client/time.lua',
	'client/cancellable_progress.lua',
}

server_scripts {
	'config.lua',
	'@mysql-async/lib/MySQL.lua',
	'server/db.lua',
	'server/server.lua',
	'server/remove.lua',
}