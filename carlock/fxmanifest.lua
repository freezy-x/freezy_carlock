fx_version 'adamant'
game 'gta5'
lua54 'yes'

description 'Cralock'

version '1.0.0'

server_script {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/tr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/tr.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended'
}

shared_scripts { 
	'@ox_lib/init.lua',
	'@es_extended/imports.lua'
}