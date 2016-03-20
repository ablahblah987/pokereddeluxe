; These palettes are only used if GEN2_GRAPHICS is zero.

; HAX: Either uses Pokemon Yellow or Pokemon Gold/Silver/Crystal palettes,
; depending on whether Gen II graphics are enabled.
; The first several palettes are no longer needed and can be replaced with whatever.
; Since we're not using Danny's version of the Gen 2 Graphics patch, this is customized to fit with both RBY front sprites and GSC front sprites
SuperPalettes:
IF GEN_2_SPRITES
; 0x00: PAL_TOWNMAP2 (second palette used on the town map)
	RGB 25,15,0
	RGB 15,8,0
	RGB 0,0,0
	RGB 0,0,0

; 0x01: PAL_SLOTS5
	RGB 31,31,31
	RGB 17,1,2
	RGB 26,0,0
	RGB 0,0,0

; 0x02: PAL_VIRIDIAN
	RGB 31,31,31
	RGB 19,31,0
	RGB 11,23,31
	RGB 0,0,0

; 0x03: PAL_PEWTER
	RGB 31,31,31
	RGB 18,18,15
	RGB 11,23,31
	RGB 0,0,0

; 0x04: PAL_CERULEAN
	RGB 31,31,31
	RGB 5,8,31
	RGB 11,23,31
	RGB 0,0,0

; 0x05: PAL_LAVENDER
	RGB 31,31,31
	RGB 25,4,31
	RGB 11,23,31
	RGB 0,0,0

; 0x06: PAL_VERMILION
	RGB 31,31,31
	RGB 31,19,0
	RGB 11,23,31
	RGB 0,0,0

; 0x07: PAL_CELADON
	RGB 31,31,31
	RGB 5,31,5
	RGB 11,23,31
	RGB 0,0,0

; 0x08: PAL_FUCHSIA
	RGB 31,31,31
	RGB 31,15,15
	RGB 11,23,31
	RGB 0,0,0

; 0x09: PAL_CINNABAR
	RGB 31,31,31
	RGB 31,8,8
	RGB 11,23,31
	RGB 0,0,0

; 0x0a: PAL_INDIGO
	RGB 31,31,31
	RGB 11,8,31
	RGB 11,23,31
	RGB 0,0,0

; 0x0b: PAL_SAFFRON
	RGB 31,31,31
	RGB 31,31,0
	RGB 11,23,31
	RGB 0,0,0

; 0x0c: PAL_TOWNMAP
	RGB 31,31,31
	RGB 0,21,31
	RGB 10,28,0
	RGB 1,1,1

; 0x0d: PAL_LOGO1
IF DEF(_RED)
	RGB 31,31,31
	RGB 30,30,17
	RGB 17,23,10
	RGB 21,0,4
ENDC
IF DEF(_BLUE)
	RGB 31,31,31
	RGB 30,30,17
	RGB 21,0,4
	RGB 14,19,29
ENDC

; 0x0e: PAL_LOGO2
	RGB 31,31,31
	RGB 28,24,0
	RGB 18,19,18
	RGB 5,12,22

; 0x0f: PAL_0F
	RGB 31,31,31
	RGB 13,1,31
	RGB 0,9,31
	RGB 1,1,1

; 0x10: PAL_MEWMON
	RGB 31,31,31
	RGB 29,19,13
	RGB 14,4,20
	RGB 0,0,0

; 0x11: PAL_BLUEMON
	RGB 31,31,31
	RGB 17, 19, 31
	RGB 05, 14, 23
	RGB 0,0,0

; 0x12: PAL_REDMON
	RGB 31,31,31
	RGB 31, 13, 04
	RGB 22, 05, 05
	RGB 0,0,0

; 0x13: PAL_CYANMON
	RGB 31,31,31
	RGB 12,24,22
	RGB 5,13,29
	RGB 0,0,0

; 0x14: PAL_PURPLEMON
	RGB 31,31,31
	RGB 25,15,31
	RGB 19,0,22
	RGB 0,0,0

; 0x15: PAL_BROWNMON
	RGB 31,31,31
	RGB 29,18,10
	RGB 17,9,5
	RGB 0,0,0

; 0x16: PAL_GREENMON
	RGB 31,31,31
	RGB 11, 23, 03
	RGB 06, 09, 09
	RGB 0,0,0

; 0x17: PAL_PINKMON
	RGB 31,31,31
	RGB 28,16,21
	RGB 31,09,19
	RGB 0,0,0

; 0x18: PAL_YELLOWMON
	RGB 31,31,31
	RGB 31,31,0
	RGB 28,14,0
	RGB 0,0,0

; 0x19: PAL_GREYMON
	RGB 31,31,31
	RGB 20,23,10
	RGB 11,11,5
	RGB 0,0,0

; 0x1a: PAL_SLOTS1
	RGB 31,31,31
	RGB 0,14,0
	RGB 2,20,3
	RGB 0,0,0

; 0x1b: PAL_SLOTS2
	RGB 31,31,31
	RGB 26,0,0
	RGB 2,20,3
	RGB 0,0,0

; 0x1c: PAL_SLOTS3
	RGB 31,31,31
	RGB 8,4,22
	RGB 2,20,3
	RGB 0,0,0

; 0x1d: PAL_SLOTS4
	RGB 31,31,31
	RGB 29,30,1
	RGB 2,20,3
	RGB 0,0,0

; 0x1e: PAL_BLACK
	RGB 31,31,31
	RGB 7,7,7
	RGB 2,3,3
	RGB 0,0,0

; 0x1f: PAL_GREENBAR
	RGB 31,31,31
	RGB 14,19,25
	RGB 0,23,0
	RGB 0,0,0

; 0x20: PAL_YELLOWBAR
	RGB 31,31,31
	RGB 14,19,25
	RGB 30,20,0
	RGB 0,0,0

; 0x21: PAL_REDBAR
	RGB 31,31,31
	RGB 14,19,25
	RGB 30,0,0
	RGB 0,0,0

; 0x22: PAL_BADGE
	RGB 31,31,31
	RGB 11,15,23
	RGB 4,4,20
	RGB 0,0,0

; 0x23: PAL_CAVE
	RGB 31,31,31
	RGB 23,8,0
	RGB 17,14,11
	RGB 0,0,0

; 0x24: PAL_GAMEFREAK
	RGB 31,31,31
	RGB 31,28,14
	RGB 24,20,10
	RGB 0,0,0

; VENUSAUR

	RGB 31,31,31
	RGB 15, 26, 03
	RGB 31, 10, 13
	RGB 0,0,0

; CHARIZARD

	RGB 31,31,31
	RGB 31, 11, 00
	RGB 06, 09, 15
	RGB 0,0,0

; BLASTOISE

	RGB 31,31,31
	RGB 24, 20, 03
	RGB 08, 11, 31
	RGB 0,0,0

; FEAROW

	RGB 31,31,31
	RGB 22, 11, 04
	RGB 31, 06, 16
	RGB 0,0,0

; TANGELA

	RGB 31,31,31
	RGB 09, 13, 23
	RGB 17, 06, 06
	RGB 0,0,0

; CLEFAIRY

	RGB 31,31,31
	RGB 31, 14, 18
	RGB 13, 07, 00
	RGB 0,0,0

; VILEPLUME

	RGB 31,31,31
	RGB 31, 06, 03
	RGB 08, 09, 13
	RGB 0,0,0

; TENTACRUEL

	RGB 31,31,31
	RGB 11, 20, 31
	RGB 26, 02, 02
	RGB 0,0,0

; SLOWBRO

	RGB 31,31,31
	RGB 31, 10, 17
	RGB 12, 17, 11
	RGB 0,0,0

; MAGNETON

	RGB 31,31,31
	RGB 15, 17, 24
	RGB 31, 06, 02
	RGB 0,0,0

; FARFETCH'D

	RGB 31,31,31
	RGB 23, 12, 08
	RGB 06, 26, 01
	RGB 0,0,0

; EXEGGUTOR

	RGB 31,31,31
	RGB 20, 13, 06
	RGB 05, 16, 07
	RGB 0,0,0

; HITMONCHAN

	RGB 31,31,31
	RGB 21, 15, 12
	RGB 27, 03, 18
	RGB 0,0,0

; TANGROWTH

	RGB 31,31,31
	RGB 17, 06, 06
	RGB 09, 13, 23
	RGB 0,0,0

; SEADRA

	RGB 31,31,31
	RGB 28, 22, 16
	RGB 09, 16, 31
	RGB 0,0,0

; SEAKING

	RGB 31,31,31
	RGB 19, 22, 30
	RGB 31, 10, 02
	RGB 0,0,0

; JYNX

	RGB 31,31,31
	RGB 29, 06, 19
	RGB 14, 02, 15
	RGB 0,0,0

; MUNCHLAX

	RGB 31,31,31
	RGB 31,22,0
	RGB 0,10,7
	RGB 0,0,0

; MALAMAR

	RGB 31,31,31
	RGB 22,4,9
	RGB 12,15,19
	RGB 0,0,0

; SNORLAX

	RGB 31,31,31
	RGB 27, 18, 14
	RGB 13, 09, 09
	RGB 0,0,0

; RHYPERIOR

	RGB 31,31,31
	RGB 31,12,0
	RGB 15,11,17
	RGB 0,0,0

; MIME JR.

	RGB 31,31,31
	RGB 31,10,31
	RGB 6,13,23
	RGB 0,0,0

; HYDREIGON

	RGB 31,31,31
	RGB 16,16,27
	RGB 23,6,6
	RGB 0,0,0

; DRUDDIGON

	RGB 31,31,31
	RGB 27,7,7
	RGB 8,11,31
	RGB 0,0,0

; MAREEP

	RGB 31,31,31
	RGB 24, 20, 07
	RGB 10, 05, 19
	RGB 0,0,0

; INKAY

	RGB 31,31,31
	RGB 31,14,18
	RGB 10,15,31
	RGB 0,0,0

; SPIRITOMB

	RGB 31,31,31
	RGB 8,25,11
	RGB 30,8,30
	RGB 0,0,0

; HITMONTOP

	RGB 31,31,31
	RGB 24, 19, 04
	RGB 10, 10, 21
	RGB 0,0,0

; UMBREON

	RGB 31,31,31
	RGB 23, 17, 00
	RGB 06, 07, 05
	RGB 0,0,0

; SYLVEON

	RGB 31,31,31
	RGB 31,17,20
	RGB 12,18,25
	RGB 0,0,0

; GASTRODON

IF DEF(_RED)
	RGB 31,31,31
	RGB 31,14,21
	RGB 16,6,8
	RGB 0,0,0
ENDC
IF DEF(_BLUE)
	RGB 31,31,31
	RGB 14,19,30
	RGB 6,18,9
	RGB 0,0,0
ENDC

; TOXICROAK

	RGB 31,31,31
	RGB 5,14,27
	RGB 31,8,0
	RGB 0,0,0

; TROPIUS

	RGB 31,31,31
	RGB 20,13,6
	RGB 5,16,7
	RGB 0,0,0

; MILTANK

	RGB 31,31,31
	RGB 27, 15, 18
	RGB 06, 06, 13
	RGB 0,0,0

; SIGILYPH

	RGB 31,31,31
	RGB 31,24,8
	RGB 16,21,31
	RGB 0,0,0

; GALVANTULA

	RGB 31,31,31
	RGB 31,27,8
	RGB 11,13,29
	RGB 0,0,0

; PIKACHU

	RGB 31, 31, 31
	RGB 29, 26, 05
	RGB 26, 06, 00
	RGB 00, 00, 00

; RAICHU

	RGB 31, 31, 31
	RGB 31, 26, 07
	RGB 31, 12, 00
	RGB 00, 00, 00

; SANDSHREW

	RGB 31, 31, 31
	RGB 22, 18, 06
	RGB 12, 07, 01
	RGB 00, 00, 00

; SANDSLASH

	RGB 31, 31, 31
	RGB 23, 14, 04
	RGB 13, 07, 00
	RGB 00, 00, 00

; PARAS

	RGB 31, 31, 31
	RGB 31, 12, 03
	RGB 23, 03, 00
	RGB 00, 00, 00

; PARASECT

	RGB 31, 31, 31
	RGB 31, 09, 04
	RGB 14, 05, 01
	RGB 00, 00, 00

; VENONAT

	RGB 31, 31, 31
	RGB 28, 05, 02
	RGB 11, 00, 14
	RGB 00, 00, 00

; VENOMOTH

	RGB 31, 31, 31
	RGB 27, 10, 24
	RGB 12, 05, 14
	RGB 00, 00, 00

; SEEL

	RGB 31, 31, 31
	RGB 19, 21, 31
	RGB 29, 09, 13
	RGB 00, 00, 00

; DUGTRIO

	RGB 31, 31, 31
	RGB 19, 11, 04
	RGB 24, 06, 04
	RGB 00, 00, 00

; MEOWTH

	RGB 31, 31, 31
	RGB 31, 27, 13
	RGB 20, 08, 03
	RGB 00, 00, 00

; PERSIAN

	RGB 31, 31, 31
	RGB 31, 28, 10
	RGB 12, 09, 04
	RGB 00, 00, 00

; WIGGLYTUFF

	RGB 31, 31, 31
	RGB 31, 14, 21
	RGB 06, 16, 31
	RGB 00, 00, 00

; ARBOK

	RGB 31, 31, 31
	RGB 18, 08, 19
	RGB 22, 04, 09
	RGB 00, 00, 00

; NIDOQUEEN

	RGB 31, 31, 31
	RGB 27, 19, 07
	RGB 09, 16, 27
	RGB 00, 00, 00

; ARCANINE

	RGB 31, 31, 31
	RGB 31, 23, 07
	RGB 31, 09, 04
	RGB 00, 00, 00

; ALAKAZAM

	RGB 31, 31, 31
	RGB 28, 19, 03
	RGB 12, 08, 10
	RGB 00, 00, 00

; GOLEM

	RGB 31, 31, 31
	RGB 18, 17, 15
	RGB 08, 11, 07
	RGB 00, 00, 00

; HITMONLEE

	RGB 31, 31, 31
	RGB 22, 14, 05
	RGB 15, 16, 15
	RGB 00, 00, 00

; SCIZOR

	RGB 31, 31, 31
	RGB 26, 08, 08
	RGB 07, 08, 13
	RGB 00, 00, 00

; PONYTA

	RGB 31, 31, 31
	RGB 26, 27, 04
	RGB 31, 05, 03
	RGB 00, 00, 00

; RAPIDASH

	RGB 31, 31, 31
	RGB 26, 27, 04
	RGB 31, 05, 03
	RGB 00, 00, 00

; CROBAT

	RGB 31, 31, 31
	RGB 18, 08, 21
	RGB 04, 09, 15
	RGB 00, 00, 00

; MUK

	RGB 31, 31, 31
	RGB 29, 02, 20
	RGB 12, 01, 12
	RGB 00, 00, 00

; GASTLY

	RGB 31, 31, 31
	RGB 30, 08, 30
	RGB 17, 00, 23
	RGB 00, 00, 00

; BEEDRILL

	RGB 31, 31, 31
	RGB 31, 19, 04
	RGB 30, 04, 01
	RGB 00, 00, 00

; GENGAR

	RGB 31, 31, 31
	RGB 31, 05, 02
	RGB 09, 00, 16
	RGB 00, 00, 00

; ONIX

	RGB 31, 31, 31
	RGB 17, 15, 20
	RGB 09, 06, 11
	RGB 00, 00, 00

; DROWZEE

	RGB 31, 31, 31
	RGB 31, 23, 04
	RGB 18, 10, 12
	RGB 00, 00, 00

; HYPNO

	RGB 31, 31, 31
	RGB 31, 25, 00
	RGB 21, 12, 00
	RGB 00, 00, 00

; STARYU

	RGB 31, 31, 31
	RGB 23, 17, 11
	RGB 31, 05, 03
	RGB 00, 00, 00

; STARMIE

	RGB 31, 31, 31
	RGB 26, 22, 00
	RGB 19, 07, 18
	RGB 00, 00, 00

; KINGLER

	RGB 31, 31, 31
	RGB 29, 17, 09
	RGB 29, 05, 04
	RGB 00, 00, 00

; VOLTORB

	RGB 31, 31, 31
	RGB 25, 23, 17
	RGB 31, 09, 08
	RGB 00, 00, 00

; ELECTRODE

	RGB 31, 31, 31
	RGB 25, 23, 17
	RGB 31, 09, 08
	RGB 00, 00, 00

; RHYDON

	RGB 31, 31, 31
	RGB 22, 21, 21
	RGB 12, 12, 17
	RGB 00, 00, 00

; KANGASKHAN

	RGB 31, 31, 31
	RGB 19, 14, 04
	RGB 08, 08, 02
	RGB 00, 00, 00

; MR. MIME

	RGB 31, 31, 31
	RGB 31, 11, 31
	RGB 28, 07, 13
	RGB 00, 00, 00

; ELECTABUZZ

	RGB 31, 31, 31
	RGB 31, 31, 05
	RGB 24, 16, 05
	RGB 00, 00, 00

; MAGMAR

	RGB 31, 31, 31
	RGB 31, 20, 00
	RGB 23, 07, 06
	RGB 00, 00, 00

; PINSIR

	RGB 31, 31, 31
	RGB 20, 20, 14
	RGB 17, 10, 07
	RGB 00, 00, 00

; PORYGON

	RGB 31, 31, 31
	RGB 24, 09, 04
	RGB 12, 11, 25
	RGB 00, 00, 00

; AERODACTYL

	RGB 31, 31, 31
	RGB 21, 15, 18
	RGB 13, 11, 08
	RGB 00, 00, 00

; MEWTWO

	RGB 31, 31, 31
	RGB 22, 20, 25
	RGB 16, 05, 20
	RGB 00, 00, 00

; MEW

	RGB 31, 31, 31
	RGB 31, 15, 31
	RGB 07, 11, 26
	RGB 00, 00, 00

; DONPHAN

	RGB 31, 31, 31
	RGB 18, 20, 19
	RGB 05, 11, 08
	RGB 00, 00, 00

; GOLURK

	RGB 31,31,31
	RGB 17,20,31
	RGB 24,18,0
	RGB 0,0,0

; FLYGON (GREENMON2)

	RGB 31,31,31
	RGB 17,31,11
	RGB 1,22,6
	RGB 0,0,0

; GIGALITH

	RGB 31,31,31
	RGB 29,9,6
	RGB 6,10,17
	RGB 0,0,0

; SHROOMISH

	RGB 31,31,31
	RGB 28,23,7
	RGB 12,19,8
	RGB 0,0,0

; CHANDELURE

	RGB 31,31,31
	RGB 28,22,30
	RGB 24,15,23
	RGB 0,0,0

; STEELIX

	RGB 31,31,31
	RGB 17, 15, 26
	RGB 12, 08, 12
	RGB 0,0,0

; KLINKLANG

	RGB 31,31,31
	RGB 19, 17, 20
	RGB 0, 21, 18
	RGB 0,0,0

; FLORGES
IF DEF(_RED)
	RGB 31,31,31
	RGB 29,10,11
	RGB 8,18,7
	RGB 0,0,0
ENDC
IF DEF(_BLUE)
	RGB 31,31,31
	RGB 0,15,25
	RGB 8,18,7
	RGB 0,0,0
ENDC

; EXCADRILL

	RGB 31,31,31
	RGB 26,6,2
	RGB 11,10,7
	RGB 0,0,0

; DRILBUR

	RGB 31,31,31
	RGB 11,13,16
	RGB 17,10,0
	RGB 0,0,0

; ESPEON

	RGB 31,31,31
	RGB 25, 15, 26
	RGB 15, 05, 18
	RGB 0,0,0

; BELLOSSOM

	RGB 31,31,31
	RGB 11, 23, 03
	RGB 26, 08, 06
	RGB 0,0,0

; GYARADOS

	RGB 31,31,31
	RGB 27, 25, 07
	RGB 09, 14, 26
	RGB 0,0,0

; DRAGONITE

	RGB 31,31,31
	RGB 24, 17, 04
	RGB 11, 10, 17
	RGB 0,0,0

; REDMON2

	RGB 31,31,31
	RGB 31,17,0
	RGB 31,0,0
	RGB 0,0,0

; PIDGEOT

	RGB 31,31,31
	RGB 31, 10, 12
	RGB 19, 08, 02
	RGB 0,0,0

; BUTTERFREE

	RGB 31,31,31
	RGB 18, 25, 31
	RGB 26, 05, 13
	RGB 0,0,0
    	
	RGB 31,31,31 ; PAL_MEWMON_SHINY
	RGB 17,24,30
	RGB 21,16,17
	RGB 0,0,0

	RGB 31,31,31 ; PAL_BLUEMON_SHINY
	RGB 25,18,27
	RGB 22,10,16
	RGB 0,0,0

	RGB 31,31,31 ; PAL_REDMON_SHINY
	RGB 31,30,10
	RGB 26,20,6
	RGB 0,0,0

	RGB 31,31,31 ; PAL_CYANMON_SHINY
	RGB 21,28,25
	RGB 13,24,14
	RGB 0,0,0

	RGB 31,31,31 ; PAL_PURPLEMON_SHINY
	RGB 13,17,31
	RGB 15,09,23
	RGB 0,0,0

	RGB 31,31,31 ; PAL_BROWNMON_SHINY
	RGB 18,27,15
	RGB 16,21,9
	RGB 0,0,0

	RGB 31,31,31 ; PAL_GREENMON_SHINY
	RGB 26,18,16
	RGB 19,8,12
	RGB 0,0,0

	RGB 31,31,31 ; PAL_PINKMON_SHINY
	RGB 25,23,24
	RGB 16,17,15
	RGB 0,0,0

	RGB 31,31,31 ; PAL_YELLOWMON_SHINY
	RGB 16,24,26
	RGB 9,20,15
	RGB 0,0,0

	RGB 31,31,31 ; PAL_GREYMON_SHINY
	RGB 31,15,00
	RGB 21,10,00
	RGB 0,0,3

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; VENUSAUR SHINY

	RGB 31,31,31
	RGB 21, 27, 14
	RGB 0, 6, 19
	RGB 0,0,0

; CHARIZARD SHINY

	RGB 31,31,31
	RGB 31,25,1
	RGB 20,15,21
	RGB 0,0,0

; BLASTOISE SHINY

	RGB 31,31,31
	RGB 14, 21, 07
	RGB 16, 16, 20
	RGB 0,0,0

; FEAROW SHINY

	RGB 31,31,31
	RGB 06, 07, 05
	RGB 23, 17, 00
	RGB 0,0,0

; TANGELA SHINY

	RGB 31,31,31
	RGB 17, 06, 06
	RGB 09, 13, 23
	RGB 0,0,0

; CLEFAIRY SHINY

	RGB 31,31,31
	RGB 11, 23, 03
	RGB 13, 07, 00
	RGB 0,0,0

; VILEPLUME SHINY

	RGB 31,31,31
	RGB 31, 21, 03
	RGB 08, 15, 13
	RGB 0,0,0

; TENTACRUEL SHINY

	RGB 31,31,31
	RGB 05, 20, 00
	RGB 31, 12, 03
	RGB 0,0,0

; SLOWBRO SHINY

	RGB 31,31,31
	RGB 21, 10, 31
	RGB 11, 04, 31
	RGB 0,0,0

; MAGNETON SHINY

	RGB 31,31,31
	RGB 09, 26, 10
	RGB 13, 14, 30
	RGB 0,0,0

; FARFETCH'D SHINY

	RGB 31,31,31
	RGB 31, 16, 29
	RGB 17, 08, 02
	RGB 0,0,0

; EXEGGUTOR SHINY

	RGB 31,31,31
	RGB 19, 17, 08
	RGB 24, 14, 09
	RGB 0,0,0

; HITMONCHAN SHINY

	RGB 31,31,31
	RGB 16, 17, 12
	RGB 08, 03, 31
	RGB 0,0,0

; TANGROWTH SHINY

	RGB 31,31,31
	RGB 09, 13, 23
	RGB 17, 06, 06
	RGB 0,0,0

; SEADRA SHINY

	RGB 31,31,31
	RGB 31, 11, 27
	RGB 10, 04, 29
	RGB 0,0,0

; SEAKING SHINY

	RGB 31,31,31
	RGB 21, 27, 18
	RGB 26, 22, 02
	RGB 0,0,0

; JYNX SHINY

	RGB 31,31,31
	RGB 25,25,25
	RGB 06, 07, 05
	RGB 0,0,0

; MUNCHLAX SHINY

	RGB 31,31,31
	RGB 16, 17, 12
	RGB 12, 01, 12
	RGB 0,0,0

; MALAMAR SHINY

	RGB 31,31,31
	RGB 23, 18, 00
	RGB 20,20,20
	RGB 0,0,0

; SNORLAX SHINY

	RGB 31,31,31
	RGB 27, 22, 11
	RGB 09, 07, 31
	RGB 0,0,0

; RHYPERIOR SHINY

	RGB 31,31,31
	RGB 31, 26, 00
	RGB 06, 07, 05
	RGB 0,0,0

; MIME JR. SHINY

	RGB 31,31,31
	RGB 08, 25, 11
	RGB 18, 03, 07
	RGB 0,0,0

; HYDREIGON SHINY

	RGB 31,31,31
	RGB 14,19,9
	RGB 12,7,19
	RGB 0,0,0

; DRUDDIGON SHINY

	RGB 31,31,31
	RGB 8,11,31
	RGB 6,6,7
	RGB 0,0,0

; MAREEP SHINY

	RGB 31,31,31
	RGB 31, 16, 31
	RGB 10, 05, 19
	RGB 0,0,0

; INKAY SHINY

	RGB 31,31,31
	RGB 23, 18, 00
	RGB 20,20,20
	RGB 0,0,0

; SPIRITOMB SHINY

	RGB 31,31,31
	RGB 13,20,31
	RGB 22,8,22
	RGB 0,0,0

; HITMONTOP SHINY

	RGB 31,31,31
	RGB 20, 17, 20
	RGB 17, 07, 29
	RGB 0,0,0

; UMBREON SHINY

	RGB 31,31,31
	RGB 12, 31, 11
	RGB 06, 07, 05
	RGB 0,0,0

; SYLVEON SHINY

	RGB 31,31,31
	RGB 19,19,19
	RGB 21,9,17
	RGB 0,0,0

; GASTRODON SHINY

IF DEF(_RED)
	RGB 31,31,31
	RGB 21,9,17
	RGB 7,7,7
	RGB 0,0,0
ENDC
IF DEF(_BLUE)
	RGB 31,31,31
	RGB 21,9,17
	RGB 18, 03, 07
	RGB 0,0,0
ENDC

; TOXICROAK SHINY

	RGB 31,31,31
	RGB 31,14,18
	RGB 5,14,27
	RGB 0,0,0

; TROPIUS SHINY

	RGB 31,31,31
	RGB 20,13,6
	RGB 30, 08, 06
	RGB 0,0,0

; MILTANK SHINY

	RGB 31,31,31
	RGB 23, 22, 26
	RGB 29, 10, 13
	RGB 0,0,0

; SIGILYPH SHINY

	RGB 31,31,31
	RGB 17, 15, 26
	RGB 12, 08, 12
	RGB 0,0,0

; GALVANTULA SHINY

IF DEF(_RED)
	RGB 31,31,31
	RGB 23, 07, 06
	RGB 7,7,7
	RGB 0,0,0
ENDC
IF DEF(_BLUE)
	RGB 31,31,31
	RGB 31, 20, 00
	RGB 7,7,7
	RGB 0,0,0
ENDC

	RGB 31,31,31 ; PAL_PIKACHU_SHINY
	RGB 16,24,26
	RGB 9,20,15
	RGB 0,0,0

	RGB 31,31,31 ; PAL_RAICHU_SHINY
	RGB 16,24,26
	RGB 9,20,15
	RGB 0,0,0

; SANDSHREW SHINY

	RGB 31, 31, 31
	RGB 16, 16, 10
	RGB 11, 08, 15
	RGB 00, 00, 00

; SANDSLASH SHINY

	RGB 31, 31, 31
	RGB 16, 16, 10
	RGB 11, 08, 15
	RGB 00, 00, 00

; PARAS SHINY

	RGB 31, 31, 31
	RGB 00, 17, 17
	RGB 00, 02, 14
	RGB 00, 00, 00

; PARASECT SHINY

	RGB 31, 31, 31
	RGB 00, 17, 17
	RGB 00, 02, 14
	RGB 00, 00, 00

; VENONAT SHINY

	RGB 31, 31, 31
	RGB 14, 17, 31
	RGB 11, 05, 22
	RGB 00, 00, 00

; VENOMOTH SHINY

	RGB 31, 31, 31
	RGB 16, 15, 31
	RGB 17, 06, 21
	RGB 00, 00, 00

; SEEL SHINY

	RGB 31,31,31
	RGB 31,30,10
	RGB 26,20,6
	RGB 0,0,0

; DUGTRIO SHINY

	RGB 31, 31, 31
	RGB 12, 06, 27
	RGB 00, 00, 08
	RGB 00, 00, 00

; MEOWTH SHINY

	RGB 31, 31, 31
	RGB 31, 22, 12
	RGB 26, 02, 18
	RGB 00, 00, 00

; PERSIAN SHINY

	RGB 31, 31, 31
	RGB 31, 22, 12
	RGB 26, 02, 18
	RGB 00, 00, 00

; WIGGLYTUFF SHINY

	RGB 31, 31, 31
	RGB 31, 20, 00
	RGB 3, 12, 24
	RGB 00, 00, 00

; ARBOK SHINY

	RGB 31, 31, 31
	RGB 4, 19, 4
	RGB 3, 12, 24
	RGB 00, 00, 00

; NIDOQUEEN SHINY

	RGB 31, 31, 31
	RGB 24, 24, 20
	RGB 20, 10, 18
	RGB 00, 00, 00

; ARCANINE SHINY

	RGB 31, 31, 31
	RGB 31, 23, 07
	RGB 4, 19, 4
	RGB 00, 00, 00

; ALAKAZAM SHINY

	RGB 31, 31, 31
	RGB 19, 19, 03
	RGB 07, 07, 07
	RGB 00, 00, 00

; GOLEM SHINY

	RGB 31, 31, 31
	RGB 25, 15, 12
	RGB 19, 07, 03
	RGB 00, 00, 00

; HITMONLEE SHINY

	RGB 31, 31, 31
	RGB 17, 21, 05
	RGB 13, 08, 13
	RGB 00, 00, 00

; SCIZOR SHINY

	RGB 31, 31, 31
	RGB 7, 7, 7
	RGB 0, 18, 26
	RGB 00, 00, 00

; PONYTA SHINY

	RGB 31, 31, 31
	RGB 23, 19, 16
	RGB 19, 13, 12
	RGB 00, 00, 00

; RAPIDASH SHINY

	RGB 31, 31, 31
	RGB 22, 19, 20
	RGB 17, 10, 27
	RGB 00, 00, 00

; CROBAT SHINY

	RGB 31, 31, 31
	RGB 29, 12, 19
	RGB 07, 15, 00
	RGB 00, 00, 00

; MUK SHINY

	RGB 31, 31, 31
	RGB 19, 19, 21
	RGB 12, 14, 13
	RGB 00, 00, 00

; GASTLY SHINY

	RGB 31, 31, 31
	RGB 16, 17, 30
	RGB 05, 07, 11
	RGB 00, 00, 00

; BEEDRILL SHINY

	RGB 31, 31, 31
	RGB 16, 17, 30
	RGB 05, 07, 11
	RGB 00, 00, 00

; GENGAR SHINY

	RGB 31, 31, 31
	RGB 29, 24, 1
	RGB 19, 18, 18
	RGB 11, 11, 11

; ONIX SHINY

	RGB 31, 31, 31
	RGB 19, 26, 31
	RGB 13, 13, 22
	RGB 00, 00, 00

; DROWZEE SHINY

	RGB 31, 31, 31
	RGB 24, 13, 27
	RGB 18, 00, 10
	RGB 00, 00, 00

; HYPNO SHINY

	RGB 31, 31, 31
	RGB 30, 09, 25
	RGB 18, 10, 13
	RGB 00, 00, 00

; STARYU SHINY

	RGB 31, 31, 31
	RGB 18, 16, 19
	RGB 08, 13, 30
	RGB 00, 00, 00

; STARMIE SHINY

	RGB 31, 31, 31
	RGB 29, 09, 11
	RGB 11, 11, 31
	RGB 00, 00, 00

; KINGLER SHINY

	RGB 31, 31, 31
	RGB 26, 00, 26
	RGB 11, 00, 11
	RGB 00, 00, 00

; VOLTORB SHINY

	RGB 31, 31, 31
	RGB 25, 23, 17
	RGB 01, 07, 20
	RGB 00, 00, 00

; ELECTRODE SHINY

	RGB 31, 31, 31
	RGB 25, 23, 17
	RGB 07, 07, 07
	RGB 00, 00, 00

; RHYDON SHINY

	RGB 31, 31, 31
	RGB 22, 15, 17
	RGB 15, 11, 13
	RGB 00, 00, 00

; KANGASKHAN SHINY

	RGB 31, 31, 31
	RGB 22, 21, 21
	RGB 12, 12, 17
	RGB 00, 00, 00

; MR. MIME SHINY

	RGB 31, 31, 31
	RGB 08, 25, 11
	RGB 18, 03, 07
	RGB 00, 00, 00

; ELECTABUZZ SHINY

	RGB 31, 31, 31
	RGB 31, 20, 00
	RGB 23, 07, 06
	RGB 00, 00, 00

; MAGMAR SHINY

	RGB 31, 31, 31
	RGB 31, 31, 05
	RGB 24, 16, 05
	RGB 00, 00, 00

; PINSIR SHINY

	RGB 31, 31, 31
	RGB 18, 17, 25
	RGB 09, 07, 16
	RGB 00, 00, 00

; PORYGON SHINY

	RGB 31, 31, 31
	RGB 14, 03, 27
	RGB 12, 11, 25
	RGB 00, 00, 00

; AERODACTYL SHINY

	RGB 31, 31, 31
	RGB 22, 09, 23
	RGB 12, 09, 21
	RGB 00, 00, 00

; MEWTWO SHINY

	RGB 31, 31, 31
	RGB 18, 24, 31
	RGB 07, 11, 26
	RGB 00, 00, 00

; MEW SHINY

	RGB 31, 31, 31
	RGB 18, 24, 31
	RGB 07, 11, 26
	RGB 00, 00, 00

; DONPHAN SHINY

     RGB 31, 31, 31
     RGB 19, 25, 29
     RGB 13, 19, 25
     RGB 00, 00, 00

; KINGDRA SHINY

	RGB 31,31,31
	RGB 25,18,27
	RGB 22,10,16
	RGB 0,0,0

; FLYGON SHINY (GREENMON2)

	RGB 31,31,31
	RGB 16, 20, 25
	RGB 09, 12, 23
	RGB 0,0,0

; GIGALITH SHINY

	RGB 31, 31, 31
	RGB 2, 25, 24
	RGB 11, 8, 17
	RGB 00, 00, 00

; SHROOMISH SHINY

	RGB 31, 31, 31
	RGB 31, 26, 19
	RGB 28, 12, 03
	RGB 00, 00, 00

; CHANDELURE SHINY

	RGB 31, 31, 31
	RGB 31, 17, 02
	RGB 31, 10, 05
	RGB 00, 00, 00

; STEELIX SHINY

	RGB 31, 31, 31
	RGB 19, 15, 03
	RGB 15, 08, 08
	RGB 00, 00, 00

; KLINKLANG SHINY

	RGB 31,31,31
	RGB 18, 03, 07
	RGB 08, 25, 11
	RGB 0,0,0

; FLORGES SHINY

IF DEF(_RED)
	RGB 31,31,31
	RGB 14,21,21
	RGB 06,11,19
	RGB 0,0,0
ENDC
IF DEF(_BLUE)
	RGB 31,31,31
	RGB 14,21,21
	RGB 06,11,19
	RGB 0,0,0
ENDC

; EXCADRILL SHINY

	RGB 31,31,31
	RGB 8,20,23
	RGB 22,8,12
	RGB 0,0,0

; DRILBUR SHINY

	RGB 31,31,31
	RGB 7,7,6
	RGB 23,14,17
	RGB 0,0,0

; ESPEON SHINY

	RGB 31, 31, 31
	RGB 31, 31, 05
	RGB 24, 16, 05
	RGB 00, 00, 00

; BELLOSSOM SHINY

	RGB 31, 31, 31
	RGB 28, 11, 06
	RGB 11, 14, 25
	RGB 00, 00, 00

; GYARADOS SHINY

	RGB 31, 31, 31
	RGB 28, 08, 09
	RGB 23, 03, 07
	RGB 00, 00, 00

; DRAGONITE SHINY

	RGB 31,31,31
	RGB 25,18,27
	RGB 22,10,16
	RGB 0,0,0

; REDMON2 SHINY

	RGB 31, 31, 31
	RGB 10, 10, 10
	RGB 08, 08, 08
	RGB 00, 00, 00

; PIDGEOT SHINY

	RGB 31,31,31
	RGB 31,30,10
	RGB 26,20,6
	RGB 0,0,0

; BUTTERFREE SHINY

	RGB 31,31,31
	RGB 31, 15, 23
	RGB 15, 31, 00
	RGB 0,0,0
ELSE
; 0x00: PAL_TOWNMAP2 (second palette used on the town map)
	RGB 25,15,0
	RGB 15,8,0
	RGB 0,0,0
	RGB 0,0,0

; 0x01: PAL_SLOTS5
	RGB 31,31,31
	RGB 17,1,2
	RGB 26,0,0
	RGB 0,0,0

; 0x02: PAL_VIRIDIAN
	RGB 31,31,31
	RGB 19,31,0
	RGB 11,23,31
	RGB 0,0,0

; 0x03: PAL_PEWTER
	RGB 31,31,31
	RGB 18,18,15
	RGB 11,23,31
	RGB 0,0,0

; 0x04: PAL_CERULEAN
	RGB 31,31,31
	RGB 5,8,31
	RGB 11,23,31
	RGB 0,0,0

; 0x05: PAL_LAVENDER
	RGB 31,31,31
	RGB 25,4,31
	RGB 11,23,31
	RGB 0,0,0

; 0x06: PAL_VERMILION
	RGB 31,31,31
	RGB 31,19,0
	RGB 11,23,31
	RGB 0,0,0

; 0x07: PAL_CELADON
	RGB 31,31,31
	RGB 5,31,5
	RGB 11,23,31
	RGB 0,0,0

; 0x08: PAL_FUCHSIA
	RGB 31,31,31
	RGB 31,15,15
	RGB 11,23,31
	RGB 0,0,0

; 0x09: PAL_CINNABAR
	RGB 31,31,31
	RGB 31,8,8
	RGB 11,23,31
	RGB 0,0,0

; 0x0a: PAL_INDIGO
	RGB 31,31,31
	RGB 11,8,31
	RGB 11,23,31
	RGB 0,0,0

; 0x0b: PAL_SAFFRON
	RGB 31,31,31
	RGB 31,31,0
	RGB 11,23,31
	RGB 0,0,0

; 0x0c: PAL_TOWNMAP
	RGB 31,31,31
	RGB 0,21,31
	RGB 10,28,0
	RGB 1,1,1

; 0x0d: PAL_LOGO1
IF DEF(_RED)
	RGB 31,31,31
	RGB 30,30,17
	RGB 17,23,10
	RGB 21,0,4
ENDC
IF DEF(_BLUE)
	RGB 31,31,31
	RGB 30,30,17
	RGB 21,0,4
	RGB 14,19,29
ENDC

; 0x0e: PAL_LOGO2
	RGB 31,31,31
	RGB 28,24,0
	RGB 18,19,18
	RGB 5,12,22

; 0x0f: PAL_0F
	RGB 31,31,31
	RGB 13,1,31
	RGB 0,9,31
	RGB 1,1,1

; 0x10: PAL_MEWMON
	RGB 31,31,31
	RGB 29,19,13
	RGB 14,4,20
	RGB 0,0,0

; 0x11: PAL_BLUEMON
	RGB 31,31,31
	RGB 17, 19, 31
	RGB 05, 14, 23
	RGB 0,0,0

; 0x12: PAL_REDMON
	RGB 31,31,31
	RGB 31, 13, 04
	RGB 22, 05, 05
	RGB 0,0,0

; 0x13: PAL_CYANMON
	RGB 31,31,31
	RGB 12,24,22
	RGB 5,13,29
	RGB 0,0,0

; 0x14: PAL_PURPLEMON
	RGB 31,31,31
	RGB 25,15,31
	RGB 19,0,22
	RGB 0,0,0

; 0x15: PAL_BROWNMON
	RGB 31,31,31
	RGB 29,18,10
	RGB 17,9,5
	RGB 0,0,0

; 0x16: PAL_GREENMON
	RGB 31,31,31
	RGB 11, 23, 03
	RGB 06, 09, 09
	RGB 0,0,0

; 0x17: PAL_PINKMON
	RGB 31,31,31
	RGB 28,16,21
	RGB 31,09,19
	RGB 0,0,0

; 0x18: PAL_YELLOWMON
	RGB 31,31,31
	RGB 31,31,0
	RGB 28,14,0
	RGB 0,0,0

; 0x19: PAL_GREYMON
	RGB 31,31,31
	RGB 20,23,10
	RGB 11,11,5
	RGB 0,0,0

; 0x1a: PAL_SLOTS1
	RGB 31,31,31
	RGB 0,14,0
	RGB 2,20,3
	RGB 0,0,0

; 0x1b: PAL_SLOTS2
	RGB 31,31,31
	RGB 26,0,0
	RGB 2,20,3
	RGB 0,0,0

; 0x1c: PAL_SLOTS3
	RGB 31,31,31
	RGB 8,4,22
	RGB 2,20,3
	RGB 0,0,0

; 0x1d: PAL_SLOTS4
	RGB 31,31,31
	RGB 29,30,1
	RGB 2,20,3
	RGB 0,0,0

; 0x1e: PAL_BLACK
	RGB 31,31,31
	RGB 7,7,7
	RGB 2,3,3
	RGB 0,0,0

; 0x1f: PAL_GREENBAR
	RGB 31,31,31
	RGB 14,19,25
	RGB 0,23,0
	RGB 0,0,0

; 0x20: PAL_YELLOWBAR
	RGB 31,31,31
	RGB 14,19,25
	RGB 30,20,0
	RGB 0,0,0

; 0x21: PAL_REDBAR
	RGB 31,31,31
	RGB 14,19,25
	RGB 30,0,0
	RGB 0,0,0

; 0x22: PAL_BADGE
	RGB 31,31,31
	RGB 11,15,23
	RGB 4,4,20
	RGB 0,0,0

; 0x23: PAL_CAVE
	RGB 31,31,31
	RGB 23,8,0
	RGB 17,14,11
	RGB 0,0,0

; 0x24: PAL_GAMEFREAK
	RGB 31,31,31
	RGB 31,28,14
	RGB 24,20,10
	RGB 0,0,0

; PIKACHU

	RGB 31, 31, 31
	RGB 29, 26, 05
	RGB 26, 06, 00
	RGB 00, 00, 00

; RAICHU

	RGB 31, 31, 31
	RGB 31, 26, 07
	RGB 31, 12, 00
	RGB 00, 00, 00

; SANDSHREW

	RGB 31, 31, 31
	RGB 22, 18, 06
	RGB 12, 07, 01
	RGB 00, 00, 00

; SANDSLASH

	RGB 31, 31, 31
	RGB 23, 14, 04
	RGB 13, 07, 00
	RGB 00, 00, 00

; PARAS

	RGB 31, 31, 31
	RGB 31, 12, 03
	RGB 23, 03, 00
	RGB 00, 00, 00

; PARASECT

	RGB 31, 31, 31
	RGB 31, 09, 04
	RGB 14, 05, 01
	RGB 00, 00, 00

; VENONAT

	RGB 31, 31, 31
	RGB 28, 05, 02
	RGB 11, 00, 14
	RGB 00, 00, 00

; VENOMOTH

	RGB 31, 31, 31
	RGB 27, 10, 24
	RGB 12, 05, 14
	RGB 00, 00, 00

; DIGLETT

	RGB 31, 31, 31
	RGB 19, 11, 04
	RGB 24, 06, 04
	RGB 00, 00, 00

; DUGTRIO

	RGB 31, 31, 31
	RGB 19, 11, 04
	RGB 24, 06, 04
	RGB 00, 00, 00

; MEOWTH

	RGB 31, 31, 31
	RGB 31, 27, 13
	RGB 20, 08, 03
	RGB 00, 00, 00

; PERSIAN

	RGB 31, 31, 31
	RGB 31, 28, 10
	RGB 12, 09, 04
	RGB 00, 00, 00

; GROWLITHE

	RGB 31, 31, 31
	RGB 31, 23, 07
	RGB 31, 09, 04
	RGB 00, 00, 00

; ARCANINE

	RGB 31, 31, 31
	RGB 31, 23, 07
	RGB 31, 09, 04
	RGB 00, 00, 00

; ABRA

	RGB 31, 31, 31
	RGB 28, 19, 03
	RGB 12, 08, 10
	RGB 00, 00, 00

; KADABRA

	RGB 31, 31, 31
	RGB 28, 19, 03
	RGB 12, 08, 10
	RGB 00, 00, 00

; ALAKAZAM

	RGB 31, 31, 31
	RGB 28, 19, 03
	RGB 12, 08, 10
	RGB 00, 00, 00

; GEODUDE

	RGB 31, 31, 31
	RGB 18, 17, 15
	RGB 08, 11, 07
	RGB 00, 00, 00

; GRAVELER

	RGB 31, 31, 31
	RGB 17, 17, 18
	RGB 08, 11, 07
	RGB 00, 00, 00

; GOLEM

	RGB 31, 31, 31
	RGB 18, 17, 15
	RGB 08, 11, 07
	RGB 00, 00, 00

; PONYTA

	RGB 31, 31, 31
	RGB 26, 27, 04
	RGB 31, 05, 03
	RGB 00, 00, 00

; RAPIDASH

	RGB 31, 31, 31
	RGB 26, 27, 04
	RGB 31, 05, 03
	RGB 00, 00, 00

; GRIMER

	RGB 31, 31, 31
	RGB 29, 02, 20
	RGB 12, 01, 12
	RGB 00, 00, 00

; MUK

	RGB 31, 31, 31
	RGB 29, 02, 20
	RGB 12, 01, 12
	RGB 00, 00, 00

; GASTLY

	RGB 31, 31, 31
	RGB 30, 08, 30
	RGB 17, 00, 23
	RGB 00, 00, 00

; HAUNTER

	RGB 31, 31, 31
	RGB 25, 07, 06
	RGB 14, 00, 19
	RGB 00, 00, 00

; GENGAR

	RGB 31, 31, 31
	RGB 31, 05, 02
	RGB 09, 00, 16
	RGB 00, 00, 00

; ONIX

	RGB 31, 31, 31
	RGB 17, 15, 20
	RGB 09, 06, 11
	RGB 00, 00, 00

; DROWZEE

	RGB 31, 31, 31
	RGB 31, 23, 04
	RGB 18, 10, 12
	RGB 00, 00, 00

; HYPNO

	RGB 31, 31, 31
	RGB 31, 25, 00
	RGB 21, 12, 00
	RGB 00, 00, 00

; KRABBY

	RGB 31, 31, 31
	RGB 29, 17, 09
	RGB 29, 05, 04
	RGB 00, 00, 00

; KINGLER

	RGB 31, 31, 31
	RGB 29, 17, 09
	RGB 29, 05, 04
	RGB 00, 00, 00

; VOLTORB

	RGB 31, 31, 31
	RGB 25, 23, 17
	RGB 31, 09, 08
	RGB 00, 00, 00

; ELECTRODE

	RGB 31, 31, 31
	RGB 25, 23, 17
	RGB 31, 09, 08
	RGB 00, 00, 00

; RHYHORN

	RGB 31, 31, 31
	RGB 15, 11, 17
	RGB 07, 09, 04
	RGB 00, 00, 00

; RHYDON

	RGB 31, 31, 31
	RGB 15, 11, 17
	RGB 07, 09, 04
	RGB 00, 00, 00

; KANGASKHAN

	RGB 31, 31, 31
	RGB 19, 14, 04
	RGB 08, 08, 02
	RGB 00, 00, 00

; MR. MIME

	RGB 31, 31, 31
	RGB 31, 11, 31
	RGB 28, 07, 13
	RGB 00, 00, 00

; ELECTABUZZ

	RGB 31, 31, 31
	RGB 31, 31, 05
	RGB 24, 16, 05
	RGB 00, 00, 00

; MAGMAR

	RGB 31, 31, 31
	RGB 31, 20, 00
	RGB 23, 07, 06
	RGB 00, 00, 00

; PINSIR

	RGB 31, 31, 31
	RGB 20, 20, 14
	RGB 17, 10, 07
	RGB 00, 00, 00

; PORYGON

	RGB 31, 31, 31
	RGB 24, 09, 04
	RGB 12, 11, 25
	RGB 00, 00, 00

; AERODACTYL

	RGB 31, 31, 31
	RGB 21, 15, 18
	RGB 13, 11, 08
	RGB 00, 00, 00

; MEWTWO

	RGB 31, 31, 31
	RGB 22, 20, 25
	RGB 16, 05, 20
	RGB 00, 00, 00

; MEW

	RGB 31, 31, 31
	RGB 31, 15, 31
	RGB 07, 11, 26
	RGB 00, 00, 00

; DONPHAN

	RGB 31, 31, 31
	RGB 18, 20, 19
	RGB 05, 11, 08
	RGB 00, 00, 00

; KINGDRA

	RGB 31,31,31
	RGB 12,24,22
	RGB 5,13,29
	RGB 0,0,0

; FLYGON

	RGB 31,31,31
	RGB 17,31,11
	RGB 1,22,6
	RGB 0,0,0

; GIGALITH

	RGB 31,31,31
	RGB 16,18,31
	RGB 0,1,25
	RGB 0,0,0

; SHROOMISH

	RGB 31,31,31
	RGB 28,23,7
	RGB 12,19,8
	RGB 0,0,0

; CHANDELURE

	RGB 31,31,31
	RGB 22,15,23
	RGB 6,6,6
	RGB 0,0,0

; STEELIX

	RGB 31,31,31
	RGB 17, 15, 26
	RGB 12, 08, 12
	RGB 0,0,0

; KLINKLANG

	RGB 31,31,31
	RGB 19, 13, 31
	RGB 17, 07, 04
	RGB 0,0,0

; ABOMASNOW

	RGB 31,31,31
	RGB 17,31,11
	RGB 1,22,6
	RGB 0,0,0

; EXCADRILL

	RGB 31,31,31
	RGB 9,10,8
	RGB 7,7,6
	RGB 0,0,0

; DRILBUR

	RGB 31,31,31
	RGB 13,13,16
	RGB 7,7,6
	RGB 0,0,0

; ESPEON

	RGB 31,31,31
	RGB 25, 15, 26
	RGB 15, 05, 18
	RGB 0,0,0

; BELLOSSOM

	RGB 31,31,31
	RGB 11, 23, 03
	RGB 26, 08, 06
	RGB 0,0,0

; GYARADOS

	RGB 31,31,31
	RGB 17, 19, 31
	RGB 05, 14, 23
	RGB 0,0,0

; DRAGONITE

	RGB 31,31,31
	RGB 30,22,11
	RGB 25,18,10
	RGB 0,0,0

; CHARIZARD

	RGB 31,31,31
	RGB 31,17,0
	RGB 31,0,0
	RGB 0,0,0

; PIDGEOT

	RGB 31,31,31
	RGB 29,18,10
	RGB 17,9,5
	RGB 0,0,0

; BUTTERFREE

	RGB 31,31,31
	RGB 12,24,22
	RGB 5,13,29
	RGB 0,0,0
    	
	RGB 31,31,31 ; PAL_MEWMON_SHINY
	RGB 17,24,30
	RGB 21,16,17
	RGB 0,0,0

	RGB 31,31,31 ; PAL_BLUEMON_SHINY
	RGB 25,18,27
	RGB 22,10,16
	RGB 0,0,0

	RGB 31,31,31 ; PAL_REDMON_SHINY
	RGB 31,30,10
	RGB 26,20,6
	RGB 0,0,0

	RGB 31,31,31 ; PAL_CYANMON_SHINY
	RGB 21,28,25
	RGB 13,24,14
	RGB 0,0,0

	RGB 31,31,31 ; PAL_PURPLEMON_SHINY
	RGB 13,17,31
	RGB 15,09,23
	RGB 0,0,0

	RGB 31,31,31 ; PAL_BROWNMON_SHINY
	RGB 18,27,15
	RGB 16,21,9
	RGB 0,0,0

	RGB 31,31,31 ; PAL_GREENMON_SHINY
	RGB 26,18,16
	RGB 19,8,12
	RGB 0,0,0

	RGB 31,31,31 ; PAL_PINKMON_SHINY
	RGB 25,23,24
	RGB 16,17,15
	RGB 0,0,0

	RGB 31,31,31 ; PAL_YELLOWMON_SHINY
	RGB 16,24,26
	RGB 9,20,15
	RGB 0,0,0

	RGB 31,31,31 ; PAL_GREYMON_SHINY
	RGB 31,15,00
	RGB 21,10,00
	RGB 0,0,3

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; FILLER

	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

	RGB 31,31,31 ; PAL_PIKACHU_SHINY
	RGB 16,24,26
	RGB 9,20,15
	RGB 0,0,0

	RGB 31,31,31 ; PAL_RAICHU_SHINY
	RGB 16,24,26
	RGB 9,20,15
	RGB 0,0,0

; SANDSHREW SHINY

	RGB 31, 31, 31
	RGB 16, 16, 10
	RGB 11, 08, 15
	RGB 00, 00, 00

; SANDSLASH SHINY

	RGB 31, 31, 31
	RGB 16, 18, 04
	RGB 21, 06, 01
	RGB 00, 00, 00

; PARAS SHINY

	RGB 31, 31, 31
	RGB 00, 17, 17
	RGB 00, 02, 14
	RGB 00, 00, 00

; PARASECT SHINY

	RGB 31, 31, 31
	RGB 00, 17, 17
	RGB 00, 02, 14
	RGB 00, 00, 00

; VENONAT SHINY

	RGB 31, 31, 31
	RGB 14, 17, 31
	RGB 11, 05, 22
	RGB 00, 00, 00

; VENOMOTH SHINY

	RGB 31, 31, 31
	RGB 16, 15, 31
	RGB 17, 06, 21
	RGB 00, 00, 00

; DIGLETT SHINY

	RGB 31, 31, 31
	RGB 12, 06, 27
	RGB 00, 00, 08
	RGB 00, 00, 00

; DUGTRIO SHINY

	RGB 31, 31, 31
	RGB 12, 06, 27
	RGB 00, 00, 08
	RGB 00, 00, 00

; MEOWTH SHINY

	RGB 31, 31, 31
	RGB 31, 22, 12
	RGB 26, 02, 18
	RGB 00, 00, 00

; PERSIAN SHINY

	RGB 31, 31, 31
	RGB 31, 28, 10
	RGB 28, 09, 27
	RGB 00, 00, 00

; GROWLITHE SHINY

	RGB 31, 31, 31
	RGB 23, 20, 07
	RGB 21, 13, 00
	RGB 00, 00, 00

; ARCANINE SHINY

	RGB 31, 31, 31
	RGB 24, 17, 15
	RGB 19, 17, 01
	RGB 00, 00, 00

; ABRA SHINY

	RGB 31, 31, 31
	RGB 19, 19, 03
	RGB 02, 02, 02
	RGB 00, 00, 00

; KADABRA SHINY

	RGB 31, 31, 31
	RGB 19, 19, 03
	RGB 02, 02, 02
	RGB 00, 00, 00

; ALAKAZAM SHINY

	RGB 31, 31, 31
	RGB 19, 19, 03
	RGB 02, 02, 02
	RGB 00, 00, 00

; GEODUDE SHINY

	RGB 31, 31, 31
	RGB 24, 17, 15
	RGB 15, 13, 07
	RGB 00, 00, 00

; GRAVELER SHINY

	RGB 31, 31, 31
	RGB 23, 14, 12
	RGB 16, 11, 07
	RGB 00, 00, 00

; GOLEM SHINY

	RGB 31, 31, 31
	RGB 25, 15, 12
	RGB 19, 07, 03
	RGB 00, 00, 00

; PONYTA SHINY

	RGB 31, 31, 31
	RGB 23, 19, 16
	RGB 19, 13, 12
	RGB 00, 00, 00

; RAPIDASH SHINY

	RGB 31, 31, 31
	RGB 22, 19, 20
	RGB 17, 10, 27
	RGB 00, 00, 00

; GRIMER SHINY

	RGB 31, 31, 31
	RGB 16, 19, 01
	RGB 11, 10, 10
	RGB 00, 00, 00

; MUK SHINY

	RGB 31, 31, 31
	RGB 15, 20, 09
	RGB 10, 13, 03
	RGB 00, 00, 00

; GASTLY SHINY

	RGB 31, 31, 31
	RGB 16, 17, 30
	RGB 05, 07, 11
	RGB 00, 00, 00

; HAUNTER SHINY

	RGB 31, 31, 31
	RGB 16, 17, 30
	RGB 05, 07, 11
	RGB 00, 00, 00

; GENGAR SHINY

	RGB 31, 31, 31
	RGB 16, 17, 30
	RGB 05, 07, 11
	RGB 00, 00, 00

; ONIX SHINY

	RGB 31, 31, 31
	RGB 19, 26, 31
	RGB 13, 13, 22
	RGB 00, 00, 00

; DROWZEE SHINY

	RGB 31, 31, 31
	RGB 24, 13, 27
	RGB 18, 00, 10
	RGB 00, 00, 00

; HYPNO SHINY

	RGB 31, 31, 31
	RGB 30, 09, 25
	RGB 18, 10, 13
	RGB 00, 00, 00

; KRABBY SHINY

	RGB 31, 31, 31
	RGB 18, 00, 18
	RGB 11, 00, 11
	RGB 00, 00, 00

; KINGLER SHINY

	RGB 31, 31, 31
	RGB 18, 00, 18
	RGB 11, 00, 11
	RGB 00, 00, 00

; VOLTORB SHINY

	RGB 31, 31, 31
	RGB 25, 23, 17
	RGB 01, 07, 20
	RGB 00, 00, 00

; ELECTRODE SHINY

	RGB 31, 31, 31
	RGB 25, 23, 17
	RGB 02, 02, 02
	RGB 00, 00, 00

; RHYHORN SHINY

	RGB 31, 31, 31
	RGB 30, 24, 01
	RGB 26, 18, 00
	RGB 00, 00, 00

; RHYDON SHINY

	RGB 31, 31, 31
	RGB 30, 24, 01
	RGB 26, 18, 00
	RGB 00, 00, 00

; KANGASKHAN SHINY

	RGB 31, 31, 31
	RGB 16, 16, 19
	RGB 03, 11, 03
	RGB 00, 00, 00

; MR. MIME SHINY

	RGB 31, 31, 31
	RGB 17,24,30
	RGB 21,16,17
	RGB 00, 00, 00

; ELECTABUZZ SHINY

	RGB 31, 31, 31
	RGB 28, 09, 05
	RGB 25, 06, 02
	RGB 00, 00, 00

; MAGMAR SHINY

	RGB 31, 31, 31
	RGB 31, 14, 30
	RGB 24, 04, 14
	RGB 00, 00, 00

; PINSIR SHINY

	RGB 31, 31, 31
	RGB 18, 17, 25
	RGB 09, 07, 16
	RGB 00, 00, 00

; PORYGON SHINY

	RGB 31, 31, 31
	RGB 14, 03, 27
	RGB 12, 11, 25
	RGB 00, 00, 00

; AERODACTYL SHINY

	RGB 31, 31, 31
	RGB 22, 09, 23
	RGB 12, 09, 21
	RGB 00, 00, 00

; MEWTWO SHINY

	RGB 31, 31, 31
	RGB 18, 24, 31
	RGB 07, 11, 26
	RGB 00, 00, 00

; MEW SHINY

	RGB 31, 31, 31
	RGB 18, 24, 31
	RGB 07, 11, 26
	RGB 00, 00, 00

; DONPHAN SHINY

     RGB 31, 31, 31
     RGB 19, 25, 29
     RGB 13, 19, 25
     RGB 00, 00, 00

; KINGDRA SHINY

	RGB 31,31,31
	RGB 25,18,27
	RGB 22,10,16
	RGB 0,0,0

; FLYGON SHINY

	RGB 31,31,31
	RGB 16, 20, 25
	RGB 09, 12, 23
	RGB 0,0,0

; GIGALITH SHINY

	RGB 31, 31, 31
	RGB 14, 31, 10
	RGB 10, 16, 08
	RGB 00, 00, 00

; SHROOMISH SHINY

	RGB 31, 31, 31
	RGB 31, 26, 19
	RGB 28, 12, 03
	RGB 00, 00, 00

; CHANDELURE SHINY

	RGB 31, 31, 31
	RGB 31, 17, 02
	RGB 06, 06, 06
	RGB 00, 00, 00

; STEELIX SHINY

	RGB 31, 31, 31
	RGB 19, 15, 03
	RGB 15, 08, 08
	RGB 00, 00, 00

; KLINKLANG SHINY

	RGB 31,31,31
	RGB 29,18,10
	RGB 17,9,5
	RGB 0,0,0

; ABOMASNOW SHINY

	RGB 31,31,31
	RGB 07,16,22
	RGB 06,11,19
	RGB 0,0,0

; EXCADRILL SHINY

	RGB 31,31,31
	RGB 22,8,12
	RGB 15,6,8
	RGB 0,0,0

; DRILBUR SHINY

	RGB 31,31,31
	RGB 23,14,17
	RGB 7,7,6
	RGB 0,0,0

; ESPEON SHINY

	RGB 31, 31, 31
	RGB 14, 31, 10
	RGB 10, 16, 08
	RGB 00, 00, 00

; BELLOSSOM SHINY

	RGB 31, 31, 31
	RGB 28, 11, 06
	RGB 11, 14, 25
	RGB 00, 00, 00

; GYARADOS SHINY

	RGB 31, 31, 31
	RGB 28, 08, 09
	RGB 23, 03, 07
	RGB 00, 00, 00

; DRAGONITE SHINY

	RGB 31,31,31
	RGB 25,18,27
	RGB 22,10,16
	RGB 0,0,0

; REDMON2 SHINY

	RGB 31, 31, 31
	RGB 10, 10, 10
	RGB 08, 08, 08
	RGB 00, 00, 00

; PIDGEOT SHINY

	RGB 31,31,31
	RGB 31,30,10
	RGB 26,20,6
	RGB 0,0,0

; BUTTERFREE SHINY

	RGB 31,31,31
	RGB 28,16,21
	RGB 31,09,19
	RGB 0,0,0
ENDC