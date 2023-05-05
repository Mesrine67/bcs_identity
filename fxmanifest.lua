fx_version "cerulean"

author 'baguscodestudio & esx legacy'
description 'Identity with BCS UI'
version      '1.0.0'

lua54 'yes'

games {
  "gta5",
  "rdr3"
}

ui_page 'html/index.html'

shared_script '@es_extended/imports.lua'
shared_script 'config.lua'

client_scripts {
  '@es_extended/locale.lua',
  'locales/**',
  "client/**/*",
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua',
  'locales/**',
  "server/**/*",
}

files {
	'html/index.html',
	'html/**/*',
}

provide 'esx_identity'