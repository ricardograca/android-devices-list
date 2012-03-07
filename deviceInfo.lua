--- Android devices list
--
-- A list of Android devices with some information regarding each model. So far only includes screen size, measured in
-- diagonal inches and comercial name, in case the model name isn't explicit enough.
--
-- Copyright (c)2012, Ricardo Graça
-- All rights reserved.
-- 
-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions are met:
--     * Redistributions of source code must retain the above copyright
--       notice, this list of conditions and the following disclaimer.
--     * Redistributions in binary form must reproduce the above copyright
--       notice, this list of conditions and the following disclaimer in the
--       documentation and/or other materials provided with the distribution.
--     * Neither the name of the <organization> nor the
--       names of its contributors may be used to endorse or promote products
--       derived from this software without specific prior written permission.
--
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
-- ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
-- WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
-- DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
-- DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
-- (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
-- LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
-- ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
-- (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

local devices =
{
	-- Acer
	{ model = "A100", inchesDiagonal = 7.0, comModel = "Iconia Tab A100" },
	{ model = "Iconia Tab A100", inchesDiagonal = 7.0, },
	{ model = "A101", inchesDiagonal = 7.0, comModel = "Iconia Tab A101" },
	{ model = "A200", inchesDiagonal = 10.1, comModel = "Iconia Tab A200" },
	{ model = "A500", inchesDiagonal = 10.1, comModel = "Iconia Tab A500" },
	{ model = "A501", inchesDiagonal = 10.1, comModel = "Iconia Tab A501" },
	{ model = "A700", inchesDiagonal = 10.1, comModel = "Iconia Tab A700" }, -- Unverified

	-- Amazon
	{ model = "Kindle Fire", inchesDiagonal = 7.0, },

	-- Apple
	{ model = "iPhone", inchesDiagonal = 3.5, },
	{ model = "iPad", inchesDiagonal = 9.7, },
	{ model = "iPod touch", inchesDiagonal = 3.5, },

	-- Asus
	{ model = "Transformer TF101", inchesDiagonal = 10.1, },
	{ model = "Epad", inchesDiagonal = 10.1, comModel = "Eee Pad Transformer" },
	{ model = "Eee Pad Transformer TF101", inchesDiagonal = 10.1, },

	-- Barnes & Noble
	{ model = "Nook Color", inchesDiagonal = 7.0, },

	-- Dell
	{ model = "Dell Streak", inchesDiagonal = 5.0, },

	-- Google
	{ model = "Nexus One", inchesDiagonal = 3.7, },
	{ model = "Nexus S", inchesDiagonal = 4.0, },
	{ model = "Galaxy Nexus", inchesDiagonal = 4.65, },

	-- HP
	{ model = "Touchpad", inchesDiagonal = 9.7 },

	-- HTC
	{ model = "HTC Desire", inchesDiagonal = 3.7 },
	{ model = "HTC Desire S", inchesDiagonal = 3.7 },
	{ model = "Desire HD", inchesDiagonal = 4.3 },
	{ model = "Desire HD2", inchesDiagonal = 4.3 },
	{ model = "PC36100", inchesDiagonal = 4.3, comModel = "EVO 4G" },
	{ model = "Vision", inchesDiagonal = 3.7, comModel = "Desire Z/T-Mobile G2" },
	{ model = "HTC Vision", inchesDiagonal = 3.7, comModel = "Desire Z/T-Mobile G2" }, -- Unverified
	{ model = "Sensation", inchesDiagonal = 4.3 }, -- Unverified
	{ model = "HTC Sensation", inchesDiagonal = 4.3 }, -- Unverified
	{ model = "HTC Sensation Z710e", inchesDiagonal = 4.3 }, -- Unverified
	{ model = "Flyer", inchesDiagonal = 7.0, },
	{ model = "HTC Flyer", inchesDiagonal = 7.0, },
	{ model = "HTC Flyer P510e", inchesDiagonal = 7.0, }, -- Unverified

	-- LG
	{ model = "LG-P500", inchesDiagonal = 3.2, comModel = "Optimus One" },
	{ model = "LG-P920", inchesDiagonal = 4.3, comModel = "Optimus 3D" }, -- Unverified
	{ model = "LG-P970", inchesDiagonal = 4.0, comModel = "Optimus Black" },
	{ model = "US855", inchesDiagonal = 4.0, comModel = "Optimus Black" },
	{ model = "Optimus 2X", inchesDiagonal = 4.0, },
	{ model = "LG-P990", inchesDiagonal = 4.0, comModel = "Optimus 2X" }, -- Unverified
	{ model = "SU660", inchesDiagonal = 4.0, comModel = "Optimus 2X korean" }, -- Unverified
	{ model = "VM670", inchesDiagonal = 3.2, comModel = "Optimus V/S/U" },
	{ model = "LG-VM670", inchesDiagonal = 3.2, comModel = "Optimus V/S/U" },
	{ model = "VS910", inchesDiagonal = 4.3, comModel = "Revolution" }, -- Unverified
	{ model = "VS910 4G", inchesDiagonal = 4.3, comModel = "Revolution" }, -- Unverified
	{ model = "LG-V900", inchesDiagonal = 8.9, comModel = "Optimus Pad" }, -- Unverified
	{ model = "V900", inchesDiagonal = 8.9, comModel = "Optimus Pad" },
	{ model = "L-06C", inchesDiagonal = 8.9, comModel = "Optimus Pad" },

	-- Motorola
	{ model = "MB525", inchesDiagonal = 3.7, comModel = "Defy" },
	{ model = "MB526", inchesDiagonal = 3.7, comModel = "Defy+" },
	{ model = "MB860", inchesDiagonal = 4.0, comModel = "Atrix 4G" },
	{ model = "Droid", inchesDiagonal = 3.7, },
	{ model = "Milestone", inchesDiagonal = 3.7, },
	{ model = "DROID 2", inchesDiagonal = 3.7 },
	{ model = "A953", inchesDiagonal = 3.7, comModel = "Milestone 2" },
	{ model = "ME722", inchesDiagonal = 3.7, comModel = "Milestone 2" },
	{ model = "DROID 2 GLOBAL", inchesDiagonal = 3.7 },
	{ model = "Droid X", inchesDiagonal = 4.3, },
	{ model = "Xoom", inchesDiagonal = 10.1, },
	{ model = "MZ601", inchesDiagonal = 10.1, comModel = "Xoom", },

	-- Samsung
	{ model = "GT-I5500", inchesDiagonal = 2.8, comModel = "Galaxy 5" },
	{ model = "GT-S5830", inchesDiagonal = 3.5, comModel = "Galaxy Ace" },
	{ model = "Galaxy S", inchesDiagonal = 4.0, },
	{ model = "SGH-T959P", inchesDiagonal = 4.0, comModel = "Galaxy S (Telus Fascinate)" },
	{ model = "GT-I9000", inchesDiagonal = 4.0, comModel = "Galaxy S" },
	{ model = "GT-I9001", inchesDiagonal = 4.0, comModel = "Galaxy S" },
	{ model = "SHW M110S", inchesDiagonal = 4.0, comModel = "Galaxy S Korea" },
	{ model = "SC-02B", inchesDiagonal = 4.0, comModel = "Galaxy S DoCoMo" },
	{ model = "GT-I9100", inchesDiagonal = 4.3, comModel = "Galaxy S2" },
	{ model = "SAMSUNG-SGH-I777", inchesDiagonal = 4.3, comModel = "Galaxy S2 AT&T" },
	{ model = "SGH-T989", inchesDiagonal = 4.3, comModel = "Galaxy S2 T-Mobile" },
	{ model = "GT-N7000", inchesDiagonal = 5.0, comModel = "Galaxy Note" },
	{ model = "Galaxy Tab", inchesDiagonal = 7.0, },
	{ model = "GT-P1000", inchesDiagonal = 7.0, comModel = "Galaxy Tab" },
	{ model = "GT-P1010", inchesDiagonal = 7.0, comModel = "Galaxy Tab" },
	{ model = "SGH-T849", inchesDiagonal = 7.0, comModel = "Galaxy Tab T-Mobile" },
	{ model = "GT-P6200", inchesDiagonal = 7.0, comModel = "Galaxy Tab 7.0 Plus" },
	{ model = "GT-P6210", inchesDiagonal = 7.0, comModel = "Galaxy Tab 7.0 Plus" },
	{ model = "GT-P6800", inchesDiagonal = 7.7, comModel = "Galaxy Tab 7.7" },
	{ model = "GT-P7100", inchesDiagonal = 10.1, comModel = "Galaxy Tab 10.1v" },
	{ model = "GT-P7300", inchesDiagonal = 8.9, comModel = "Galaxy Tab 8.9" },
	{ model = "GT-P7310", inchesDiagonal = 8.9, comModel = "Galaxy Tab 8.9" },
	{ model = "Galaxy Tab X", inchesDiagonal = 10.1, comModel = "Galaxy Tab 10.1" },
	{ model = "GT-P7500", inchesDiagonal = 10.1, comModel = "Galaxy Tab 10.1" },
	{ model = "GT-P7510", inchesDiagonal = 10.1, comModel = "Galaxy Tab 10.1" },

	-- Sharp
	{ model = "SH-12C", inchesDiagonal = 4.2, comModel = "Aquos SH-12C" },

	-- Sony-Ericsson
	{ model = "shakira", inchesDiagonal = 3.0, comModel = "Xperia X8" }, -- Unverified
	{ model = "X10", inchesDiagonal = 4.0, comModel = "Xperia X10" },
	{ model = "E10a", inchesDiagonal = 2.55, comModel = "Xperia X10 mini" },
	{ model = "LT15i", inchesDiagonal = 4.2, comModel = "Xperia Arc" },
	
	-- Toshiba
	{ model = "Folio 100", inchesDiagonal = 10.1, },

	-- ZTE
	{ model = "Blade", inchesDiagonal = 3.5 },

	-- Cheap chinese stuff
	{ model = "uvt210", inchesDiagonal = 7.0, comName = "Herotab C8/Dropad A8/MID7009/Haipad M7" },
	{ model = "p7901a", inchesDiagonal = 10.0, comName = "Epad P7901A" }, -- Unverified
}

return devices

