resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Drugs by Tyke'

version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'config.lua',
	'server/main.lua',
	'server/coke.lua',
	'server/weed.lua',
	'server/heroin.lua',
	'server/lisenceshop.lua',
	'server/moneywash.lua',
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'config.lua',
	'client/main.lua',
	'client/weed.lua',
	'client/coke.lua',
	'client/heroin.lua',
	'client/lisenceshop.lua',
	'client/moneywash.lua',
}

dependencies {
	'es_extended'
}
