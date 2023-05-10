-- Resource Metadata
fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'John Doe <j.doe@example.com>'
description 'Example resource'
version '1.0.0'

-- Met deze methode call je iedere *.lua bestand appart
-- client_scripts {
--     'main.lua',
--     'exports.lua'
-- }

client_scripts 'client/*.lua' -- Dit pakt meteen alle lua files in the client folder

server_script 'server.lua'