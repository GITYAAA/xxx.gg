--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v88=0;while true do if (v88==0) then v19=v0(v3(v30,1,1));return "";end end else local v89=0;local v90;while true do if (v89==0) then v90=v2(v0(v30,16));if v19 then local v124=0;local v125;while true do if (1==v124) then return v125;end if (v124==0) then v125=v5(v90,v19);v19=nil;v124=1;end end else return v90;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v91=(v31/((5 -3)^(v32-((1067 -(68 + 997)) -1))))%(2^(((v33-(1 + 0)) -(v32-(878 -(282 + 595)))) + (1 -0))) ;return v91-(v91%(2 -1)) ;else local v92=((1891 -(226 + 1044)) -(555 + 64))^(v32-(932 -(857 + (322 -248)))) ;return (((v31%(v92 + v92))>=v92) and ((686 -(32 + 85)) -(360 + 7 + 201))) or (0 -0) ;end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(958 -(892 + 65))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (1 -0) ;v34=1;end end end local function v22() local v36=0 -0 ;local v37;local v38;while true do if (v36==(351 -(87 + 263))) then return (v38 * ((1388 -(802 + 150)) -(67 + (303 -190)))) + v37 ;end if ((0 + 0)==v36) then v37,v38=v1(v16,v18,v18 + (4 -2) );v18=v18 + 2 + 0 ;v36=3 -2 ;end end end local function v23() local v39=0;local v40;local v41;local v42;local v43;while true do if (v39==(0 -0)) then v40,v41,v42,v43=v1(v16,v18,v18 + 3 + (1187 -(1069 + 118)) );v18=v18 + (1001 -(915 + 82)) ;v39=2 -(2 -1) ;end if (v39==1) then return (v43 * (9773502 + 7003714)) + (v42 * 65536) + (v41 * (336 -80)) + v40 ;end end end local function v24() local v44=v23();local v45=v23();local v46=1 -0 ;local v47=(v20(v45,1 + 0 ,35 -15 ) * ((2 + 0)^(823 -(368 + 423)))) + v44 ;local v48=v20(v45,65 -44 ,(178 -129) -((35 -25) + 1 + 7) );local v49=((v20(v45,32)==(3 -2)) and  -(443 -(416 + 26))) or (3 -(1 + 1)) ;if (v48==(0 + 0)) then if (v47==(0 -(885 -(261 + 624)))) then return v49 * 0 ;else v48=(1298 -(814 + 45)) -(145 + 293) ;v46=(764 -334) -((1124 -(1020 + 60)) + 386) ;end elseif (v48==(3533 -(998 + 488))) then return ((v47==(0 + (1423 -(630 + 793)))) and (v49 * ((1 + 0)/(772 -(201 + 571))))) or (v49 * NaN) ;end return v8(v49,v48-((7322 -5161) -(116 + 1022)) ) * (v46 + (v47/((8 -6)^(31 + 21)))) ;end local function v25(v50) local v51;if  not v50 then v50=v23();if (v50==(0 -0)) then return "";end end v51=v3(v16,v18,(v18 + v50) -(1 + 0) );v18=v18 + v50 ;local v52={};for v68=3 -2 , #v51 do v52[v68]=v2(v1(v3(v51,v68,v68)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100) local v93=(function() return 0 + 0 ;end)();local v94=(function() return;end)();local v96=(function() return;end)();while true do if (v93==0) then local v117=(function() return 1637 -(195 + 1442) ;end)();local v118=(function() return;end)();while true do if (v117~=(0 -0)) then else v118=(function() return 0;end)();while true do if ((0 + 0)~=v118) then else v94=(function() return v95();end)();v96=(function() return nil;end)();v118=(function() return 1 + 0 ;end)();end if (v118==(397 -(115 + 281))) then v93=(function() return  #"/";end)();break;end end break;end end end if (v93== #"}") then if (v94== #",") then v96=(function() return v95()~=(0 -0) ;end)();elseif (v94==(2 + 0)) then v96=(function() return v97();end)();elseif (v94== #"gha") then v96=(function() return v98();end)();end v99[v100]=(function() return v96;end)();break;end end return v93,v94,v95,v96,v97,v98,v99,v100;end;end)();local v54=(function() return function(v101,v102,v103) local v104=(function() return 0 -0 ;end)();local v105=(function() return;end)();while true do if (v104~=(0 -0)) then else v105=(function() return 867 -(550 + 317) ;end)();while true do if (v105~=(0 -0)) then else local v126=(function() return 0 -0 ;end)();while true do if (v126~=(0 -0)) then else v101[v102-#"|" ]=(function() return v103();end)();return v101,v102,v103;end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v70= #"|",v59 do FlatIdent_946F,Type,v21,Cons,v24,v25,v60,v70=(function() return v53(FlatIdent_946F,Type,v21,Cons,v24,v25,v60,v70);end)();end v58[ #"xxx"]=(function() return v21();end)();for v71= #"\\",v23() do local v72=(function() return v21();end)();if (v20(v72, #"|", #"]")==0) then local v109=(function() return 0;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v109~=(1667 -(970 + 695))) then else if (v20(v111, #"]", #"[")== #"{") then v112[2]=(function() return v60[v112[3 -1 ]];end)();end if (v20(v111,1992 -(582 + 1408) ,6 -4 )~= #"{") then else v112[ #"xxx"]=(function() return v60[v112[ #"nil"]];end)();end v109=(function() return 3;end)();end if (v109~=1) then else local v120=(function() return 0 -0 ;end)();while true do if (1~=v120) then else v109=(function() return 2;end)();break;end if (v120~=0) then else v112=(function() return {v22(),v22(),nil,nil};end)();if (v110==(0 -0)) then local v131=(function() return 0;end)();local v132=(function() return;end)();while true do if (v131==0) then v132=(function() return 1824 -(1195 + 629) ;end)();while true do if (v132==(0 -0)) then v112[ #"91("]=(function() return v22();end)();v112[ #"xnxx"]=(function() return v22();end)();break;end end break;end end elseif (v110== #"|") then v112[ #"xxx"]=(function() return v23();end)();elseif (v110==(243 -(187 + 54))) then v112[ #"gha"]=(function() return v23() -((782 -(162 + 618))^(12 + 4)) ;end)();elseif (v110~= #"nil") then else local v214=(function() return 0 + 0 ;end)();local v215=(function() return;end)();while true do if (v214==(0 -0)) then v215=(function() return 0;end)();while true do if (v215==(0 -0)) then v112[ #"xnx"]=(function() return v23() -((1 + 1)^(1652 -(1373 + 263))) ;end)();v112[ #"http"]=(function() return v22();end)();break;end end break;end end end v120=(function() return 1;end)();end end end if ((1000 -(451 + 549))~=v109) then else local v121=(function() return 0 + 0 ;end)();local v122=(function() return;end)();while true do if (0==v121) then v122=(function() return 0 -0 ;end)();while true do if (v122==1) then v109=(function() return 1;end)();break;end if (0~=v122) then else v110=(function() return v20(v72,2, #"xnx");end)();v111=(function() return v20(v72, #"?id=",9 -3 );end)();v122=(function() return 1;end)();end end break;end end end if (v109==(1387 -(746 + 638))) then if (v20(v111, #"-19", #"xnx")~= #"~") then else v112[ #"?id="]=(function() return v60[v112[ #"http"]];end)();end v55[v71]=(function() return v112;end)();break;end end end end for v73= #"[",v23() do v56,v73,v28=(function() return v54(v56,v73,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[(850 -(254 + 595)) + 0 ];local v66=v62[2 -(126 -(55 + 71)) ];local v67=v62[3];return function(...) local v74=v65;local v75=v66;local v76=v67;local v77=v27;local v78=342 -(218 + (161 -38)) ;local v79= -(1582 -((3325 -(573 + 1217)) + 46));local v80={};local v81={...};local v82=v12("#",...) -(1 + 0) ;local v83={};local v84={};for v106=(1550 -990) -(306 + 254) ,v82 do if ((v106>=v76) or (1061==1857)) then v80[v106-v76 ]=v81[v106 + 1 + 0 ];else v84[v106]=v81[v106 + (1 -0) ];end end local v85=(v82-v76) + ((112 + 1356) -(899 + 568)) ;local v86;local v87;while true do v86=v74[v78];v87=v86[1 + 0 ];if ((v87<=(38 -22)) or (697>=1518)) then if ((2760>1364) and (v87<=(610 -(268 + 335)))) then if ((v87<=(734 -(476 + 255))) or (4902<=3595)) then if (v87<=(291 -(60 + 230))) then if (v87==(0 -0)) then v84[v86[2 + (939 -(714 + 225)) ]]();else local v133=v86[574 -(426 + 146) ];local v134=v84[v86[5 -2 ]];v84[v133 + 1 + 0 ]=v134;v84[v133]=v134[v86[1460 -(282 + 1174) ]];end elseif ((v87==(813 -(569 + 242))) or (3852==293)) then if (v84[v86[5 -3 ]]==v86[1 + 3 ]) then v78=v78 + (337 -(144 + 192)) ;else v78=v86[(3001 -1974) -(706 + 318) ];end else v84[v86[2 + 0 ]]=v64[v86[1254 -((1004 -283) + 530) ]];end elseif (v87<=(1276 -(945 + 326))) then if ((v87>(9 -5)) or (1559==4588)) then v84[v86[2 + 0 ]][v86[703 -(271 + 429) ]]=v84[v86[4 + 0 ]];else local v142=1500 -(153 + 1255 + 92) ;local v143;while true do if (v142==(1086 -(461 + 625))) then v143=v86[1290 -(993 + (426 -131)) ];v84[v143]=v84[v143](v13(v84,v143 + 1 + 0 ,v86[3]));break;end end end elseif ((1426>1105) and (v87>(1177 -(418 + 753)))) then local v144=0 + 0 ;local v145;while true do if (v144==((806 -(118 + 688)) + (48 -(25 + 23)))) then v145=v86[1 + 1 ];v84[v145](v84[v145 + 1 + 0 + 0 ]);break;end end else local v146=529 -(406 + 123) ;local v147;local v148;local v149;local v150;while true do if (v146==(1769 -(1749 + 20))) then v147=v86[1 + 1 ];v148,v149=v77(v84[v147](v13(v84,v147 + 1 ,v86[1325 -((3135 -(927 + 959)) + 73) ])));v146=(3 -2) + 0 ;end if ((2754<=3379) and (v146==(2 + 0))) then for v210=v147,v79 do local v211=1145 -(466 + 679) ;while true do if ((v211==(0 -0)) or (4484==788)) then v150=v150 + (2 -1) ;v84[v210]=v148[v150];break;end end end break;end if (v146==((2633 -(16 + 716)) -(106 + 1794))) then v79=(v149 + v147) -(1 + 0) ;v150=0 + 0 ;v146=(590 -284) -(244 + (157 -(11 + 86))) ;end end end elseif ((4568>=3907) and ((v87<=(32 -21)) or (3927==1413))) then if ((v87<=((58 -34) -15)) or (1154<=788)) then if ((1246<3470) and (v87==(122 -(4 + (395 -(175 + 110)))))) then local v151=v86[1003 -(938 + 63) ];local v152=v84[v86[587 -((143 -86) + 527) ]];v84[v151 + (1428 -(41 + 1386)) ]=v152;v84[v151]=v152[v86[107 -(17 + (424 -338)) ]];else v84[v86[2 + 0 ]]=v86[6 -3 ];end elseif (v87==(28 -18)) then v84[v86[1140 -(782 + 356) ]]=v84[v86[(2066 -(503 + 1293)) -(176 + 91) ]][v86[170 -(122 + 44) ]];else v84[v86[2 -0 ]]=v86[9 -6 ];end elseif ((4068>=972) and ((v87<=(11 + 2)) or (1643>3379))) then if (v87==(2 + (27 -17))) then v84[v86[3 -1 ]][v86[3]]=v86[(50 + 19) -(30 + 35) ];else for v191=v86[6 -4 ],v86[(1064 -(810 + 251)) + 0 + 0 ] do v84[v191]=nil;end end elseif ((493<3893) and (v87<=(1271 -(321 + 722 + 214)))) then v84[v86[7 -(5 + 0) ]]=v84[v86[7 -4 ]][v86[1216 -(323 + 889) ]];elseif ((v87==(34 -19)) or (2803>4549) or (1473>=3332)) then v78=v86[2 + 1 ];else v84[v86[5 -3 ]]={};end elseif (v87<=(604 -(361 + 219))) then if (v87<=(340 -(53 + 267))) then if (v87<=(629 -(602 + 9))) then if ((v87>((1739 -(43 + 490)) -(449 + 740))) or (4051<=1157)) then v84[v86[1 + (734 -(711 + 22)) ]]={};else v84[v86[(3670 -2721) -(245 + 702) ]]=v64[v86[9 -6 ]];end elseif (v87>(432 -(15 + 398))) then v84[v86[984 -(18 + (1823 -(240 + 619))) ]]=v84[v86[11 -8 ]];else v84[v86[2 + 0 + 0 ]][v86[2 + (1 -0) ]]=v84[v86[(57 + 797) -(20 + 830) ]];end elseif (v87<=(18 + 4)) then if ((v87>(147 -(116 + 10))) or (220>=3022)) then local v173=1744 -(1344 + 400) ;local v174;while true do if ((604<2881) and (v173==((405 -(255 + 150)) + 0))) then v174=v86[(583 + 157) -(542 + 196) ];v84[v174](v84[v174 + (1 -0) ]);break;end end else v84[v86[3 -1 ]]=v84[v86[6 -(2 + 1) ]];end elseif ((v87>(2 + 21)) or (900==3377)) then do return;end elseif (v84[v86[1692 -(1121 + 569) ]]==v86[4]) then v78=v78 + 1 + 0 ;else v78=v86[2 + 1 ];end elseif (v87<=(11 + 17)) then if (v87<=(1489 -((5998 -4594) + 59))) then if ((2822==2822) and (v87>(65 -40))) then do return;end else local v177=v86[4 -2 ];local v178,v179=v77(v84[v177](v13(v84,v177 + (1 -0) ,v86[1554 -(1126 + 425) ])));v79=(v179 + v177) -(406 -(118 + 287)) ;local v180=0 -0 ;for v193=v177,v79 do v180=v180 + (3 -2) ;v84[v193]=v178[v180];end end elseif (v87>(1148 -(118 + 1003))) then local v181=v86[1 + 1 ];v84[v181]=v84[v181](v13(v84,v181 + (2 -(3 -2)) ,v79));else local v183=v86[379 -(142 + 235) ];v84[v183]=v84[v183](v13(v84,v183 + (4 -3) ,v79));end elseif ((4459>591) and (v87<=((1746 -(404 + 1335)) + 23))) then if (v87==(1006 -(553 + 424))) then v84[v86[(409 -(183 + 223)) -1 ]][v86[3 + 0 ]]=v86[4 + 0 ];else v78=v86[2 + 1 ];end elseif (v87<=(19 + 12)) then local v188=0 + 0 ;local v189;while true do if ((3398>=2395) and (v188==(0 + 0))) then v189=v86[4 -2 ];v84[v189]=v84[v189](v13(v84,v189 + 1 ,v86[(4 -0) -1 ]));break;end end elseif (v87>((529 + 268) -(574 + 191))) then v84[v86[5 -3 ]]();else for v208=v86[4 -2 ],v86[1 + 2 ] do v84[v208]=nil;end end v78=v78 + (4 -3) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!653Q00028Q00026Q00244003073Q0044657374726F79027Q0040030B3Q00416E63686F72506F696E7403073Q00566563746F72322Q033Q006E6577026Q00E03F03063Q005A496E646578026Q00594003043Q004E616D652Q033Q004C4D4C03083Q00506F736974696F6E03053Q005544696D3203043Q0053697A65025Q00C0614003163Q004261636B67726F756E645472616E73706172656E6379026Q00F03F03053Q00496D61676503173Q00726278612Q73657469643A2Q2F35323035373930383236026Q00084003043Q0067616D65030A3Q0047657453657276696365030C3Q0054772Q656E5365727669636503083Q00496E7374616E636503093Q005363722Q656E47756903073Q00436F726547756903053Q004672616D65030A3Q00496D6167654C6162656C03093Q00546578744C6162656C026Q001440025Q00307540026Q001C40025Q00405C40030A3Q00536C696465724D61696E03103Q004261636B67726F756E64436F6C6F723303063Q00436F6C6F723302AED85F764F1ECE3F02865AD3BCE314D53F02D5E76A2BF697E73F026Q001840030A3Q004C6F616465725465787402AEB6627FD93DC13F020F9C33A2B437E63F025Q00207540026Q00334003043Q0054657874030A3Q004C6F6164696E673Q2E026Q00204003063Q0043726561746503093Q0054772Q656E496E666F03043Q00456E756D030B3Q00456173696E675374796C6503043Q0051756164026Q007D40025Q002Q704003043Q00506C617903043Q0077616974029A5Q99B93F025Q00804F40026Q33E33F03103Q00546578745472616E73706172656E6379026Q33D33F026Q002240025Q004059402Q033Q004C4D54029E5E29CB10C7C23F02BA490C022B87963F026Q005340026Q004940030B3Q003Q782E2Q672066722Q65026Q001040029A5Q99C93F026Q00F83F03093Q00436F6D706C65746521030A3Q006C6F6164737472696E6703073Q00482Q747047657403563Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F474954593Q412F3Q782E2Q672F726566732F68656164732F6D61696E2F3Q782E2Q6725323062616E253230736372697074030A3Q0054657874436F6C6F72330292CB7F48BF7DED3F03043Q00466F6E74030A3Q00476F7468616D426F6C6403083Q005465787453697A65026Q002Q40025Q00805940030A3Q00536C696465724261636B0248E17A14AE47E93F030B3Q00536F6C61724C6F61646572030E3Q005A496E6465784265686176696F7203073Q005369626C696E67030A3Q004C6F616465724D61696E025Q00406F4003073Q0066726F6D524742026Q002840026Q002C40026Q0031400214D044D8F0F4E43F03063Q00476F7468616D026Q005C4003083Q0043697263756C617203113Q00496D6167655472616E73706172656E637900A8012Q0012093Q00014Q0020000100083Q0026023Q00070001000200040F3Q000700010020010009000200032Q001600090002000100040F3Q00A72Q010026023Q00240001000400040F3Q00240001001211000900063Q00200A000900090007001209000A00083Q001209000B00084Q00040009000B000200100500030005000900301D00030009000A00301D0004000B000C0012110009000E3Q00200A000900090007001209000A00083Q001209000B00013Q001209000C00083Q001209000D00014Q00040009000D00020010050004000D00090012110009000E3Q00200A000900090007001209000A00013Q001209000B00103Q001209000C00013Q001209000D00104Q00040009000D00020010050004000F000900301D00040011001200301D0004001300140012093Q00153Q0026023Q00510001000100040F3Q00510001001211000900163Q002001000900090017001209000B00184Q00040009000B00022Q0014000100093Q001211000900193Q00200A000900090007001209000A001A3Q001211000B00163Q00200A000B000B001B2Q00040009000B00022Q0014000200093Q001211000900193Q00200A000900090007001209000A001C4Q0014000B00024Q00040009000B00022Q0014000300093Q001211000900193Q00200A000900090007001209000A001D4Q0014000B00034Q00040009000B00022Q0014000400093Q001211000900193Q00200A000900090007001209000A001E4Q0014000B00034Q00040009000B00022Q0014000500093Q001211000900193Q00200A000900090007001209000A001C4Q0014000B00034Q00040009000B00022Q0014000600093Q001211000900193Q00200A000900090007001209000A001C4Q0014000B00064Q00040009000B00022Q0014000700093Q0012093Q00123Q0026023Q00740001001F00040F3Q007400010012110009000E3Q00200A000900090007001209000A00013Q001209000B00203Q001209000C00013Q001209000D00214Q00040009000D00020010050006000F000900301D000600110012001211000900063Q00200A000900090007001209000A00083Q001209000B00014Q00040009000B000200100500060005000900301D00060009002200301D0007000B00230012110009000E3Q00200A000900090007001209000A00013Q001209000B001F3Q001209000C00013Q001209000D00214Q00040009000D00020010050007000F0009001211000900253Q00200A000900090007001209000A00263Q001209000B00273Q001209000C00284Q00040009000C00020010050007002400090012093Q00293Q0026023Q008C0001002900040F3Q008C000100301D00070011001200301D00070009002200301D0008000B002A0012110009000E3Q00200A000900090007001209000A002B3Q001209000B00013Q001209000C002C3Q001209000D00014Q00040009000D00020010050008000D00090012110009000E3Q00200A000900090007001209000A00013Q001209000B002D3Q001209000C00013Q001209000D002E4Q00040009000D00020010050008000F000900301D00080011001200301D0008002F00300012093Q00213Q0026023Q00E50001003100040F3Q00E500010020010009000100322Q0014000B00033Q001211000C00333Q00200A000C000C0007001209000D00083Q001211000E00343Q00200A000E000E003500200A000E000E00362Q0004000C000E00022Q0010000D3Q0001001211000E000E3Q00200A000E000E0007001209000F00013Q001209001000373Q001209001100013Q001209001200384Q0004000E00120002001005000D000F000E2Q00040009000D00020020010009000900392Q00160009000200010020010009000100322Q0014000B00043Q001211000C00333Q00200A000C000C0007001209000D00083Q001211000E00343Q00200A000E000E003500200A000E000E00362Q0004000C000E00022Q0010000D3Q0001001211000E000E3Q00200A000E000E0007001209000F00083Q001209001000013Q001209001100083Q001209001200014Q0004000E00120002001005000D000D000E2Q00040009000D00020020010009000900392Q00160009000200010012110009003A3Q001209000A003B4Q00160009000200010020010009000100322Q0014000B00043Q001211000C00333Q00200A000C000C0007001209000D00083Q001211000E00343Q00200A000E000E003500200A000E000E00362Q0004000C000E00022Q0010000D3Q0001001211000E000E3Q00200A000E000E0007001209000F00013Q0012090010003C3Q001209001100013Q0012090012003C4Q0004000E00120002001005000D000F000E2Q00040009000D00020020010009000900392Q00160009000200010012110009003A3Q001209000A003D4Q00160009000200010020010009000100322Q0014000B00053Q001211000C00333Q00200A000C000C0007001209000D00083Q001211000E00343Q00200A000E000E003500200A000E000E00362Q0004000C000E00022Q0010000D3Q000100301D000D003E00012Q00040009000D00020020010009000900392Q00160009000200010012110009003A3Q001209000A003F4Q00160009000200010012093Q00403Q0026023Q00022Q01001500040F3Q00022Q0100301D000400090041001211000900063Q00200A000900090007001209000A00083Q001209000B00084Q00040009000B000200100500040005000900301D0005000B00420012110009000E3Q00200A000900090007001209000A00433Q001209000B00013Q001209000C00443Q001209000D00014Q00040009000D00020010050005000D00090012110009000E3Q00200A000900090007001209000A00013Q001209000B00453Q001209000C00013Q001209000D00464Q00040009000D00020010050005000F000900301D00050011001200301D0005002F00470012093Q00483Q0026023Q00442Q01004000040F3Q00442Q010020010009000100322Q0014000B00083Q001211000C00333Q00200A000C000C0007001209000D00493Q001211000E00343Q00200A000E000E003500200A000E000E00362Q0004000C000E00022Q0010000D3Q000100301D000D003E00012Q00040009000D00020020010009000900392Q00160009000200010020010009000100322Q0014000B00073Q001211000C00333Q00200A000C000C0007001209000D004A3Q001211000E00343Q00200A000E000E003500200A000E000E00362Q0004000C000E00022Q0010000D3Q0001001211000E000E3Q00200A000E000E0007001209000F00013Q001209001000203Q001209001100013Q001209001200214Q0004000E00120002001005000D000F000E2Q00040009000D00020020010009000900392Q00160009000200010020010009000100322Q0014000B00073Q001211000C00333Q00200A000C000C0007001209000D00493Q001211000E00343Q00200A000E000E003500200A000E000E00362Q0004000C000E00022Q0010000D3Q000100301D000D001100012Q00040009000D00020020010009000900392Q00160009000200010012110009003A3Q001209000A004A4Q001600090002000100301D0008002F004B0012110009003A3Q001209000A00084Q00160009000200010012110009004C3Q001211000A00163Q002001000A000A004D001209000C004E4Q0019000A000C4Q001B00093Q00024Q0009000100010012093Q00023Q0026023Q005E2Q01004800040F3Q005E2Q01001211000900253Q00200A000900090007001209000A00503Q001209000B00503Q001209000C00504Q00040009000C00020010050005004F0009001211000900343Q00200A00090009005100200A00090009005200100500050051000900301D0005003E001200301D00050053005400301D00050009005500301D0006000B00560012110009000E3Q00200A000900090007001209000A00083Q001209000B00013Q001209000C00573Q001209000D00014Q00040009000D00020010050006000D00090012093Q001F3Q0026023Q00842Q01001200040F3Q00842Q01001211000900193Q00200A000900090007001209000A001E4Q0014000B00034Q00040009000B00022Q0014000800093Q00301D0002000B0058001211000900343Q00200A00090009005900200A00090009005A00100500020059000900301D0003000B005B0012110009000E3Q00200A000900090007001209000A00083Q001209000B00013Q001209000C00083Q001209000D00014Q00040009000D00020010050003000D00090012110009000E3Q00200A000900090007001209000A00013Q001209000B005C3Q001209000C00013Q001209000D005C4Q00040009000D00020010050003000F0009001211000900253Q00200A00090009005D001209000A005E3Q001209000B005F3Q001209000C00604Q00040009000C00020010050003002400090012093Q00043Q0026023Q00020001002100040F3Q00020001001211000900253Q00200A000900090007001209000A00613Q001209000B00613Q001209000C00614Q00040009000C00020010050008004F0009001211000900343Q00200A00090009005100200A00090009006200100500080051000900301D0008003E001200301D00080053005F00301D0008000900630020010009000100322Q0014000B00043Q001211000C00333Q00200A000C000C0007001209000D00083Q001211000E00343Q00200A000E000E003500200A000E000E00642Q0004000C000E00022Q0010000D3Q000100301D000D006500012Q00040009000D00020020010009000900392Q00160009000200010012110009003A3Q001209000A00084Q00160009000200010012093Q00313Q00040F3Q000200012Q00183Q00017Q00",v9(),...);