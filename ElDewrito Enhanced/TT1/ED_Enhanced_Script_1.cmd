nametag 0x5732 ui\images\placeholder
nametag 0x5733 ui\images\riverworld
nametag 0x5734 ui\images\s3d_turf
nametag 0x5735 ui\images\bunkerworld
nametag 0x5736 ui\images\shrine
nametag 0x5737 ui\images\cyberdyne
nametag 0x5738 ui\images\s3d_reactor
nametag 0x5739 ui\images\chill
nametag 0x573A ui\images\zanzibar
nametag 0x573B ui\images\s3d_edge
nametag 0x573C ui\images\deadlock
nametag 0x573D ui\images\guardian
nametag 0x573E ui\images\s3d_avalanche

createtag bitm ui\images\armory
edittag ui\images\armory.bitmap
importbitmap 0 "../DDS/armory.dds"
savetagchanges
exit
createtag bitm ui\images\chillout
edittag ui\images\chillout.bitmap
importbitmap 0 "../DDS/chillout.dds"
savetagchanges
exit
createtag bitm ui\images\construct
edittag ui\images\construct.bitmap
importbitmap 0 "../DDS/construct.dds"
savetagchanges
exit
createtag bitm ui\images\descent
edittag ui\images\descent.bitmap
importbitmap 0 "../DDS/descent.dds"
savetagchanges
exit
createtag bitm ui\images\docks
edittag ui\images\docks.bitmap
importbitmap 0 "../DDS/docks.dds"
savetagchanges
exit
createtag bitm ui\images\fortress
edittag ui\images\fortress.bitmap
importbitmap 0 "../DDS/fortress.dds"
savetagchanges
exit
createtag bitm ui\images\ghosttown
edittag ui\images\ghosttown.bitmap
importbitmap 0 "../DDS/ghosttown.dds"
savetagchanges
exit
createtag bitm ui\images\isolation
edittag ui\images\isolation.bitmap
importbitmap 0 "../DDS/isolation.dds"
savetagchanges
exit
createtag bitm ui\images\lockout
edittag ui\images\lockout.bitmap
importbitmap 0 "../DDS/lockout.dds"
savetagchanges
exit
createtag bitm ui\images\midship
edittag ui\images\midship.bitmap
importbitmap 0 "../DDS/midship.dds"
savetagchanges
exit
createtag bitm ui\images\s3d_waterfall
edittag ui\images\s3d_waterfall.bitmap
importbitmap 0 "../DDS/s3d_waterfall.dds"
savetagchanges
exit
createtag bitm ui\images\salvation
edittag ui\images\salvation.bitmap
importbitmap 0 "../DDS/salvation.dds"
savetagchanges
exit
createtag bitm ui\images\sandbox
edittag ui\images\sandbox.bitmap
importbitmap 0 "../DDS/sandbox.dds"
savetagchanges
exit
createtag bitm ui\images\sidewinder
edittag ui\images\sidewinder.bitmap
importbitmap 0 "../DDS/sidewinder.dds"
savetagchanges
exit
createtag bitm ui\images\snowbound
edittag ui\images\snowbound.bitmap
importbitmap 0 "../DDS/snowbound.dds"
savetagchanges
exit
createtag bitm ui\images\spacecamp
edittag ui\images\spacecamp.bitmap
importbitmap 0 "../DDS/spacecamp.dds"
savetagchanges
exit
createtag bitm ui\images\village
edittag ui\images\village.bitmap
importbitmap 0 "../DDS/village.dds"
savetagchanges
exit
createtag bitm ui\images\warehouse
edittag ui\images\warehouse.bitmap
importbitmap 0 "../DDS/warehouse.dds"
savetagchanges
exit

edittag 0x5731.gfxt
addblockelements textures 18
setfield textures[13].filename 580
setfield textures[13].bitmap ui\images\armory.bitmap
setfield textures[14].filename 600
setfield textures[14].bitmap ui\images\chillout.bitmap
setfield textures[15].filename 300
setfield textures[15].bitmap ui\images\construct.bitmap
setfield textures[16].filename 490
setfield textures[16].bitmap ui\images\descent.bitmap
setfield textures[17].filename 440
setfield textures[17].bitmap ui\images\docks.bitmap
setfield textures[18].filename 740
setfield textures[18].bitmap ui\images\fortress.bitmap
setfield textures[19].filename 590
setfield textures[19].bitmap ui\images\ghosttown.bitmap
setfield textures[20].filename 330
setfield textures[20].bitmap ui\images\isolation.bitmap
setfield textures[21].filename 520
setfield textures[21].bitmap ui\images\lockout.bitmap
setfield textures[22].filename 720
setfield textures[22].bitmap ui\images\midship.bitmap
setfield textures[23].filename 706
setfield textures[23].bitmap ui\images\s3d_waterfall.bitmap
setfield textures[24].filename 350
setfield textures[24].bitmap ui\images\salvation.bitmap
setfield textures[25].filename 730
setfield textures[25].bitmap ui\images\sandbox.bitmap
setfield textures[26].filename 470
setfield textures[26].bitmap ui\images\sidewinder.bitmap
setfield textures[27].filename 360
setfield textures[27].bitmap ui\images\snowbound.bitmap
setfield textures[28].filename 500
setfield textures[28].bitmap ui\images\spacecamp.bitmap
setfield textures[29].filename 900
setfield textures[29].bitmap ui\images\village.bitmap
setfield textures[30].filename 480
setfield textures[30].bitmap ui\images\warehouse.bitmap
savetagchanges
exit

# Port Construct
opencachefile "../H3Maps/construct.map"
porttag !ms30 *.scnr
exit
# Port Isolation
opencachefile "../H3Maps/isolation.map"
porttag !ms30 *.scnr
exit
# Port Epitaph
opencachefile "../H3Maps/salvation.map"
porttag !ms30 *.scnr
exit
# Port Snowbound
opencachefile "../H3Maps/snowbound.map"
porttag !ms30 *.scnr
exit
# Port Rat's Nest
opencachefile "../H3MythicMaps/armory.map"
porttag !ms30 *.scnr
exit
# Port Cold Storage
opencachefile "../H3MythicMaps/chillout.map"
porttag !ms30 *.scnr
exit
# Port Assembly
opencachefile "../H3MythicMaps/descent.map"
porttag !ms30 *.scnr
exit
# Port Longshore
opencachefile "../H3MythicMaps/docks.map"
porttag !ms30 *.scnr
exit
# Port Citadel
opencachefile "../H3MythicMaps/fortress.map"
porttag !ms30 *.scnr
exit
# Port Ghost Town
opencachefile "../H3MythicMaps/ghosttown.map"
porttag !ms30 *.scnr
exit
# Port Blackout
opencachefile "../H3MythicMaps/lockout.map"
porttag !ms30 *.scnr
exit
# Port Heretic
opencachefile "../H3MythicMaps/midship.map"
porttag !ms30 *.scnr
exit
# Port Sandbox
opencachefile "../H3MythicMaps/sandbox.map"
porttag !ms30 *.scnr
exit
# Port Avalanche
opencachefile "../H3MythicMaps/sidewinder.map"
porttag !ms30 *.scnr
exit
# Port Orbital
opencachefile "../H3MythicMaps/spacecamp.map"
porttag !ms30 *.scnr
exit
# Port Foundry
opencachefile "../H3MythicMaps/warehouse.map"
porttag !ms30 *.scnr
exit
# Port Waterfall
opencachefile "../H3MCCMaps/s3d_waterfall.map"
porttag !ms30 *.scnr
exit
# Port Village
opencachefile "../H3MCCMaps/village.map"
porttag !ms30 *.scnr
exit

edittag levels\multi\guardian\guardian.scenario
copyforgepalette levels\multi\construct\construct.scenario
copyforgepalette levels\multi\isolation\isolation.scenario
copyforgepalette levels\multi\salvation\salvation.scenario
copyforgepalette levels\multi\snowbound\snowbound.scenario
copyforgepalette levels\dlc\armory\armory.scenario
copyforgepalette levels\dlc\chillout\chillout.scenario
copyforgepalette levels\dlc\descent\descent.scenario
copyforgepalette levels\dlc\docks\docks.scenario
copyforgepalette levels\dlc\fortress\fortress.scenario
copyforgepalette levels\dlc\ghosttown\ghosttown.scenario
copyforgepalette levels\dlc\lockout\lockout.scenario
copyforgepalette levels\dlc\midship\midship.scenario
copyforgepalette levels\dlc\sandbox\sandbox.scenario
copyforgepalette levels\dlc\sidewinder\sidewinder.scenario
copyforgepalette levels\dlc\spacecamp\spacecamp.scenario
copyforgepalette levels\dlc\warehouse\warehouse.scenario
copyforgepalette levels\multi\s3d_waterfall\s3d_waterfall.scenario
copyforgepalette levels\multi\village\village.scenario
exit

edittag levels\multi\village\village.scenario
setfield mapid 900
savetagchanges
exit

edittag 0x5c4a.render_model
setfield materials[4].rendermethod null
savetagchanges
exit

edittag objects\block\cobble\well\well.render_model
setfield materials[1].rendermethod null
savetagchanges
exit

edittag 0x5c47.render_model
setfield materials[0].rendermethod null
savetagchanges
exit

edittag 0x5c44.render_model
setfield materials[0].rendermethod null
savetagchanges
exit

edittag objects\block\flower\dandelion\dandelion.render_model
setfield materials[1].rendermethod null
savetagchanges
exit

edittag objects\block\flower\poppy\poppy.render_model
setfield materials[1].rendermethod null
savetagchanges
exit

edittag 0x5c08.render_model
setfield materials[1].rendermethod null
savetagchanges
exit

edittag 0x5c13.render_model
setfield materials[1].rendermethod null
savetagchanges
exit

updatemapfilesalt "../info"

dumplog ED_Enhanced_log.txt