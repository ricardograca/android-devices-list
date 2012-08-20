--- Mobile devices list
--
-- A list of Mobile devices with some information regarding each model. So far only includes screen size, measured in
-- diagonal inches, in some cases screen width and height in pixels and comercial name in case the model name isn't
-- explicit enough.
--
-- Copyright (c) 2012, Ricardo Graça
-- All rights reserved.
-- 
-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions are met:
--     * Redistributions of source code must retain the above copyright
--       notice, this list of conditions and the following disclaimer.
--     * Redistributions in binary form must reproduce the above copyright
--       notice, this list of conditions and the following disclaimer in the
--       documentation and/or other materials provided with the distribution.
--     * Neither the name of the author nor the
--       names of its contributors may be used to endorse or promote products
--       derived from this software without specific prior written permission.
--
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
-- ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
-- WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
-- DISCLAIMED. IN NO EVENT SHALL RICARDO GRAÇA BE LIABLE FOR ANY
-- DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
-- (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
-- LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
-- ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
-- (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

local devices =
{
	_VERSION = 0.4,	

	-- Acer (7)
	{ model = "A100", inchesDiagonal = 7.0, comModel = "Iconia Tab A100", },
	{ model = "A101", inchesDiagonal = 7.0, comModel = "Iconia Tab A101", },
	{ model = "A200", inchesDiagonal = 10.1, comModel = "Iconia Tab A200", },
	{ model = "A500", inchesDiagonal = 10.1, comModel = "Iconia Tab A500", },
	{ model = "A501", inchesDiagonal = 10.1, comModel = "Iconia Tab A501", },
	{ model = "A700", inchesDiagonal = 10.1, comModel = "Iconia Tab A700", }, -- Unverified
	{ model = "Iconia Tab A100", inchesDiagonal = 7.0, },

	-- Amazon (1)
	{ model = "Kindle Fire", inchesDiagonal = 7.0, },

	-- Apple (3)
	{ model = "iPad", inchesDiagonal = 9.7, },
	{ model = "iPhone", inchesDiagonal = 3.5, },
	{ model = "iPod touch", inchesDiagonal = 3.5, },

	-- Asus (4)
	{ model = "Eee Pad Transformer TF101", inchesDiagonal = 10.1, },
	{ model = "Epad", inchesDiagonal = 10.1, comModel = "Eee Pad Transformer", },
	{ model = "Transformer Prime TF201", inchesDiagonal = 10.1, },
	{ model = "Transformer TF101", inchesDiagonal = 10.1, },

	-- Barnes & Noble (1)
	{ model = "Nook Color", inchesDiagonal = 7.0, },

	-- Dell (2)
	{ model = "Dell Streak", inchesDiagonal = 5.0, },
	{ model = "Dell Streak 7", inchesDiagonal = 7.0, },

	-- Fujitsu (1)
	{ model = "F-05D", inchesDiagonal = 4.3, comModel = "Arrows X LTE/DoCoMo", },

	-- Google (3)
	{ model = "Galaxy Nexus", inchesDiagonal = 4.65, },
	{ model = "Nexus One", inchesDiagonal = 3.7, },
	{ model = "Nexus S", inchesDiagonal = 4.0, },

	-- HP (1)
	{ model = "Touchpad", inchesDiagonal = 9.7, },

	-- HTC (49)
	{ model = "ADR6350", inchesDiagonal = 4.0, comModel = "Droid Incredible 2/Verizon", },
	{ model = "ADR6400L", inchesDiagonal = 4.3, comModel = "Thunderbolt 4G/Verizon", },
	{ model = "Desire HD", inchesDiagonal = 4.3, },
	{ model = "Desire HD2", inchesDiagonal = 4.3, },
	{ model = "Flyer", inchesDiagonal = 7.0, },
	{ model = "HTC Desire", inchesDiagonal = 3.7, },
	{ model = "HTC Desire HD", inchesDiagonal = 4.3, },
	{ model = "HTC Desire HD A9191", inchesDiagonal = 4.3, },
	{ model = "HTC Desire S", inchesDiagonal = 3.7, },
	{ model = "HTC DesireHD", inchesDiagonal = 4.3, width = 480, height = 800 },
	{ model = "HTC EVO 3D X515m", inchesDiagonal = 4.3, },
	{ model = "HTC Explorer A310e", inchesDiagonal = 3.2, width = 320, height = 480 },
	{ model = "HTC Flyer", inchesDiagonal = 7.0, },
	{ model = "HTC Flyer P510e", inchesDiagonal = 7.0, }, -- Unverified
	{ model = "HTC Glacier", inchesDiagonal = 3.8, },
	{ model = "HTC Gratia A6380", inchesDiagonal = 3.2, width = 480, height = 800 },
	{ model = "HTC HD2", inchesDiagonal = 4.3, width = 480, height = 800 },
	{ model = "HTC HD2 T8585", inchesDiagonal = 4.3, width = 480, height = 800 },
	{ model = "HTC Hero", inchesDiagonal = 3.2, width = 320, height = 480 },
	{ model = "HTC Hero CDMA", inchesDiagonal = 3.2, width = 320, height = 480 },
	{ model = "HTC Hero S", inchesDiagonal = 4.0, width = 540, height = 960 },
	{ model = "HTC IMAGIO", inchesDiagonal = 3.6, width = 480, height = 800 },
	{ model = "HTC Incredible S", inchesDiagonal = 4.0, width = 480, height = 800 },
	{ model = "HTC Legend", inchesDiagonal = 3.2, width = 320, height = 480 },
	{ model = "HTC Magic", inchesDiagonal = 3.2, width = 320, height = 480 },
	{ model = "HTC My Touch 4G", inchesDiagonal = 3.8, width = 480, height = 800 },
	{ model = "HTC One S", inchesDiagonal = 4.0, width = 540, height = 960 },
	{ model = "HTC One V", inchesDiagonal = 3.7, width = 480, height = 800 },
	{ model = "HTC One X", inchesDiagonal = 4.7, width = 720, height = 1280 },
	{ model = "HTC Rhyme S510b", inchesDiagonal = 3.7, width = 480, height = 800 },
	{ model = "HTC Sapphire", inchesDiagonal = 3.2, width = 320, height = 480 },
	{ model = "HTC Sensation", inchesDiagonal = 4.3, }, -- Unverified
	{ model = "HTC Sensation 4G", inchesDiagonal = 4.3, width = 540, height = 960 },
	{ model = "HTC Sensation XE with Beats Audio", inchesDiagonal = 4.3, },
	{ model = "HTC Sensation XE with Beats Audio Z715e", inchesDiagonal = 4.3, width = 540, height = 960 },
	{ model = "HTC Sensation XL with Beats Audio X315e", inchesDiagonal = 4.7, width = 480, height = 800 },
	{ model = "HTC Sensation with Beats Audio", inchesDiagonal = 4.3, width = 540, height = 960 },
	{ model = "HTC Sensation Z710e", inchesDiagonal = 4.3, }, -- Unverified
	{ model = "HTC Vision", inchesDiagonal = 3.7, comModel = "Desire Z/T-Mobile G2", }, -- Unverified
	{ model = "HTC Wildfire", inchesDiagonal = 3.2, width = 240, height = 320 },
	{ model = "HTC Wildfire S", inchesDiagonal = 3.2, width = 320, height = 480 },
	{ model = "HTC Wildfire S A510e", inchesDiagonal = 3.2, width = 320, height = 480 },
	{ model = "HTC Z710t", inchesDiagonal = 4.3, width = 540, height = 960 },
	{ model = "HTC_Amaze_4G", inchesDiagonal = 4.3, width = 540, height = 960 },
	{ model = "HTCEVOV4G", inchesDiagonal = 4.3, width = 480, height = 800 },
	{ model = "PC36100", inchesDiagonal = 4.3, comModel = "EVO 4G", },
	{ model = "PG86100", inchesDiagonal = 4.3, comModel = "EVO 3D", },
	{ model = "Sensation", inchesDiagonal = 4.3, }, -- Unverified
	{ model = "Vision", inchesDiagonal = 3.7, comModel = "Desire Z/T-Mobile G2", },

	-- Lenovo (2)
	{ model = "ThinkPad Tablet", inchesDiagonal = 10.1, },
	{ model = "Lenovo IdeaPad Tablet K1", inchesDiagonal = 10.1, width = 800, height = 1280 }, -- Unverified

	-- LG (15)
	{ model = "L-06C", inchesDiagonal = 8.9, comModel = "Optimus Pad", },
	{ model = "LG-P500", inchesDiagonal = 3.2, comModel = "Optimus One", },
	{ model = "LG-P920", inchesDiagonal = 4.3, comModel = "Optimus 3D", }, -- Unverified
	{ model = "LG-P970", inchesDiagonal = 4.0, comModel = "Optimus Black", },
	{ model = "LG-P970h", inchesDiagonal = 4.0, comModel = "Optimus Black", },
	{ model = "LG-P990", inchesDiagonal = 4.0, comModel = "Optimus 2X", }, -- Unverified
	{ model = "LG-V900", inchesDiagonal = 8.9, comModel = "Optimus Pad", }, -- Unverified
	{ model = "LG-VM670", inchesDiagonal = 3.2, comModel = "Optimus V/S/U", },
	{ model = "Optimus 2X", inchesDiagonal = 4.0, },
	{ model = "SU660", inchesDiagonal = 4.0, comModel = "Optimus 2X korean", }, -- Unverified
	{ model = "US855", inchesDiagonal = 4.0, comModel = "Optimus Black", },
	{ model = "V900", inchesDiagonal = 8.9, comModel = "Optimus Pad", },
	{ model = "VM670", inchesDiagonal = 3.2, comModel = "Optimus V/S/U", },
	{ model = "VS910", inchesDiagonal = 4.3, comModel = "Revolution", }, -- Unverified
	{ model = "VS910 4G", inchesDiagonal = 4.3, comModel = "Revolution", }, -- Unverified

	-- Motorola (21)
	{ model = "A953", inchesDiagonal = 3.7, comModel = "Milestone 2", },
	{ model = "Droid", inchesDiagonal = 3.7, },
	{ model = "DROID 2", inchesDiagonal = 3.7, },
	{ model = "DROID 2 GLOBAL", inchesDiagonal = 3.7, },
	{ model = "DROID BIONIC", inchesDiagonal = 4.3, },
	{ model = "DROID PRO", inchesDiagonal = 3.10, width=320, height=480 },
	{ model = "DROID RAZR", inchesDiagonal = 4.3, },
	{ model = "Droid X", inchesDiagonal = 4.3, },
	{ model = "DROID X2", inchesDiagonal = 4.3, width = 540, height = 960 },
	{ model = "DROID2", inchesDiagonal = 3.7, width = 480, height = 854 },
	{ model = "DROID3", inchesDiagonal = 4.0, width = 540, height = 960 },
	{ model = "DROIDX", inchesDiagonal = 4.3, },
	{ model = "MB525", inchesDiagonal = 3.7, comModel = "Defy", },
	{ model = "MB526", inchesDiagonal = 3.7, comModel = "Defy+", },
	{ model = "MB860", inchesDiagonal = 4.0, comModel = "Atrix 4G", },
	{ model = "ME722", inchesDiagonal = 3.7, comModel = "Milestone 2", },
	{ model = "Milestone", inchesDiagonal = 3.7, },
	{ model = "MZ601", inchesDiagonal = 10.1, comModel = "Xoom", },
	{ model = "MZ604", inchesDiagonal = 10.1, comModel = "Xoom Wifi", },
	{ model = "MZ605", inchesDiagonal = 10.1, comModel = "Xoom/VIVO", },
	{ model = "Xoom", inchesDiagonal = 10.1, },

	-- Pandigital (1)
	{ model = "PD_Novel", inchesDiagonal = 7.0, comModel = "Novel 7\" Color Multimedia eReader", },

	-- Samsung (34)
	{ model = "Galaxy S", inchesDiagonal = 4.0, },
	{ model = "Galaxy Tab", inchesDiagonal = 7.0, },
	{ model = "Galaxy Tab X", inchesDiagonal = 10.1, comModel = "Galaxy Tab 10.1", },
	{ model = "GT-I5500", inchesDiagonal = 2.8, comModel = "Galaxy 5", },
	{ model = "GT-I9000", inchesDiagonal = 4.0, comModel = "Galaxy S", },
	{ model = "GT-I9000B", inchesDiagonal = 4.0, comModel = "Galaxy S Brazil", },
	{ model = "GT-I9001", inchesDiagonal = 4.0, comModel = "Galaxy S", },
	{ model = "GT-I9100", inchesDiagonal = 4.3, comModel = "Galaxy S2", },
	{ model = "GT-N7000", inchesDiagonal = 5.3, comModel = "Galaxy Note", },
	{ model = "GT-P1000", inchesDiagonal = 7.0, comModel = "Galaxy Tab", },
	{ model = "GT-P1010", inchesDiagonal = 7.0, comModel = "Galaxy Tab", },
	{ model = "GT-P6200", inchesDiagonal = 7.0, comModel = "Galaxy Tab 7.0 Plus", },
	{ model = "GT-P6210", inchesDiagonal = 7.0, comModel = "Galaxy Tab 7.0 Plus", },
	{ model = "GT-P6800", inchesDiagonal = 7.7, comModel = "Galaxy Tab 7.7", },
	{ model = "GT-P6810", inchesDiagonal = 7.7, comModel = "Galaxy Tab 7.7 WiFi", },
	{ model = "GT-P7100", inchesDiagonal = 10.1, comModel = "Galaxy Tab 10.1v", },
	{ model = "GT-P7300", inchesDiagonal = 8.9, comModel = "Galaxy Tab 8.9", },
	{ model = "GT-P7310", inchesDiagonal = 8.9, comModel = "Galaxy Tab 8.9", },
	{ model = "GT-P7500", inchesDiagonal = 10.1, comModel = "Galaxy Tab 10.1", },
	{ model = "GT-P7500R", inchesDiagonal = 10.1, comModel = "Galaxy Tab 10.1", },
	{ model = "GT-P7510", inchesDiagonal = 10.1, comModel = "Galaxy Tab 10.1", },
	{ model = "GT-S5830", inchesDiagonal = 3.5, comModel = "Galaxy Ace", },
	{ model = "SAMSUNG-SGH-I717", inchesDiagonal = 5.3, comModel = "Galaxy Note/AT&T", },
	{ model = "SAMSUNG-SGH-I777", inchesDiagonal = 4.3, comModel = "Galaxy S2/AT&T", },
	{ model = "SC-02B", inchesDiagonal = 4.0, comModel = "Galaxy S/DoCoMo", },
	{ model = "SCH-I800", inchesDiagonal = 7.0, comModel = "Galaxy Tab/Verizon", },
	{ model = "SGH-I717M", inchesDiagonal = 5.3, comModel = "Galaxy Note", },
	{ model = "SGH-T679", inchesDiagonal = 3.7, comModel = "Exhibit II 4G/T-Mobile", },
	{ model = "SGH-T849", inchesDiagonal = 7.0, comModel = "Galaxy Tab/T-Mobile", },
	{ model = "SGH-T959P", inchesDiagonal = 4.0, comModel = "Galaxy S (Telus Fascinate)", },
	{ model = "SGH-T989", inchesDiagonal = 4.3, comModel = "Galaxy S2/T-Mobile", },
	{ model = "SHW M110S", inchesDiagonal = 4.0, comModel = "Galaxy S Korea", },
	{ model = "SPH-D700", inchesDiagonal = 4.0, comModel = "Epic 4G (Galaxy S/Sprint)", },
	{ model = "SPH-D710", inchesDiagonal = 4.5, comModel = "Galaxy S2 Epic Touch 4G", },

	-- Sharp (1)
	{ model = "SH-12C", inchesDiagonal = 4.2, comModel = "Aquos SH-12C", },

	-- Sony (2)
	{ model = "SO-03D", inchesDiagonal = 4.3, comModel = "Xperia Acro HD", },
	{ model = "Sony Tablet S", inchesDiagonal = 9.4, },

	-- Sony-Ericsson (12)
	{ model = "E10a", inchesDiagonal = 2.55, comModel = "Xperia X10 mini/North-American", },
	{ model = "LT15i", inchesDiagonal = 4.2, comModel = "Xperia Arc/International", },
	{ model = "LT18i", inchesDiagonal = 4.2, comModel = "Xperia Arc S/International", },
	{ model = "MT11i", inchesDiagonal = 3.7, comModel = "Xperia Neo V/International", },
	{ model = "R800i", inchesDiagonal = 4.0, comModel = "Xperia Play/International", },
	{ model = "shakira", inchesDiagonal = 3.0, comModel = "Xperia X8", }, -- Unverified
	{ model = "ST17i", inchesDiagonal = 3.0, comModel = "Xperia Active/International", },
	{ model = "ST18a", inchesDiagonal = 3.3, comModel = "Xperia Ray/North-American", },
	{ model = "WT19i", inchesDiagonal = 3.2, comModel = "Live with Walkman/International", },
	{ model = "X10", inchesDiagonal = 4.0, comModel = "Xperia X10", },
	{ model = "X10a", inchesDiagonal = 4.0, comModel = "Xperia X10/North-American", },
	{ model = "X10i", inchesDiagonal = 4.0, comModel = "Xperia X10/International", },

	-- Toshiba (2)
	{ model = "AT100", inchesDiagonal = 10.1, },
	{ model = "Folio 100", inchesDiagonal = 10.1, },

	-- ZTE (1)
	{ model = "Blade", inchesDiagonal = 3.5, },

	-- Cheap chinese stuff (2)
	{ model = "p7901a", inchesDiagonal = 10.0, comName = "Epad P7901A", }, -- Unverified
	{ model = "uvt210", inchesDiagonal = 7.0, comName = "Herotab C8/Dropad A8/MID7009/Haipad M7", },

}

return devices

