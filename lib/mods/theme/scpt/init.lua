--
-- This file is loaded at the initialisation of ToME
--

-- Load the class specific stuff
tome_dofile("player.lua")

-- Load the ingame contextual help
tome_dofile("help.lua")

-- let the store specific stuff happen!
tome_dofile("stores.lua")

-- Add the mkey activations
tome_dofile("mkeys.lua")

-- Add the schools of magic
tome_dofile("spells.lua")

-- Post-spell creation initialization
initialize_bookable_spells()

-- Add some quests
tome_dofile("library.lua")

-- Add joke stuff
tome_dofile("drunk.lua")
tome_dofile("joke.lua")

-- Some tests, if the file is not present, this is fine
tome_dofile_anywhere(ANGBAND_DIR_SCPT, "dg_test.lua", FALSE)

-- Add monster interaction
tome_dofile("monsters.lua")

-- Add miscellaneous stuff
tome_dofile("misc.lua")
