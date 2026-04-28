fx_version("cerulean")
games({ "gta5" })
lua54("yes")
description("Sandbox RP Framework Damage Script")
client_script("@pulsar-core/exports/cl_error.lua")
client_script("@pulsar-pwnzor/client/check.lua")

version("2.0.0")

client_scripts({
	"client/**/*.lua",
})

server_scripts({
	"server/**/*.lua",
})

shared_scripts({
	"shared/**/*.lua",
})
