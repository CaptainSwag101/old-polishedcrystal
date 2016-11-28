const_value set 2

Route18Gate2F_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

Route18Gate2FBinoculars1:
	jumptext Route18Gate2FBinoculars1Text

Route18Gate2FBinoculars2:
	jumptext Route18Gate2FBinoculars2Text

Route18Gate2FBinoculars1Text:
	text "Looked into the"
	line "binoculars."

	para "Pallet Town is in"
	line "the west!"
	done

Route18Gate2FBinoculars2Text:
	text "Looked into the"
	line "binoculars."

	para "There are people"
	line "swimming!"
	done

Route18Gate2F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 1
	warp_def $7, $7, 5, ROUTE_18_GATE

.XYTriggers:
	db 0

.Signposts:
	db 2
	signpost 2, 1, SIGNPOST_UP, Route18Gate2FBinoculars1
	signpost 2, 6, SIGNPOST_UP, Route18Gate2FBinoculars2

.PersonEvents:
	db 0
