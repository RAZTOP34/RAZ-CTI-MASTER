private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = []; //Classname
_u = []; //Unlock Perk
_p = []; //Price


//---Rifles

_i = _i	+ ["rhs_weap_m14ebrri"];
_u = _u + [1];
_p = _p	+ [950];

_i = _i	+ ["rhs_weap_m16a4"];
_u = _u + [0];
_p = _p	+ [850];

_i = _i	+ ["rhs_weap_m16a4_carryhandle_M203"];
_u = _u + [0];
_p = _p	+ [950];

_i = _i	+ ["rhs_weap_m27iar"];
_u = _u + [2];
_p = _p	+ [0];

_i = _i	+ ["rhs_weap_m4"];
_u = _u + [0];
_p = _p	+ [950];

_i = _i	+ ["rhs_weap_m4_m203"];
_u = _u + [0];
_p = _p	+ [1050];

_i = _i	+ ["rhs_weap_m4_m320"];
_u = _u + [0];
_p = _p	+ [1075];

_i = _i	+ ["rhs_weap_m4a1"];
_u = _u + [0];
_p = _p	+ [950];

_i = _i	+ ["rhs_weap_m4a1_m203"];
_u = _u + [0];
_p = _p	+ [1075];

_i = _i	+ ["rhs_weap_m4a1_m320"];
_u = _u + [0];
_p = _p	+ [1105];

_i = _i	+ ["rhs_weap_sr25"];
_u = _u + [0];
_p = _p	+ [975];
 

//--- Rifle Ammo

_i = _i	+ ["rhsusf_20Rnd_762x51_m118_special_Mag"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhsusf_20Rnd_762x51_m993_Mag"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["30Rnd_556x45_Stanag"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["30Rnd_556x45_Stanag_Tracer_Green"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["30Rnd_556x45_Stanag_Tracer_Red"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["30Rnd_556x45_Stanag_Tracer_Yellow"];
_u = _u + [0];
_p = _p	+ [25];
 

//--- Sniper

_i = _i	+ ["rhs_weap_XM2010"];
_u = _u + [2];
_p = _p	+ [1450];

_i = _i	+ ["rhs_weap_XM2010_w"];
_u = _u + [2];
_p = _p	+ [1450];

_i = _i	+ ["rhs_weap_XM2010_d"];
_u = _u + [2];
_p = _p	+ [1450];

_i = _i	+ ["rhs_weap_XM2010_wd"];
_u = _u + [2];
_p = _p	+ [1450];
 

//--- Sniper Ammo

_i = _i	+ ["rhsusf_5Rnd_300winmag_xm2010"];
_u = _u + [0];
_p = _p	+ [75];

_i = _i	+ ["10Rnd_RHS_50BMG_Box"];
_u = _u + [0];
_p = _p	+ [85];

_i = _i	+ ["rhsusf_10Rnd_STD_50BMG_M107"];
_u = _u + [0];
_p = _p	+ [90];
 

//--- LMG

_i = _i	+ ["rhs_weap_m240B"];
_u = _u + [2];
_p = _p	+ [1600];

_i = _i	+ ["rhs_weap_m240B_CAP"];
_u = _u + [2];
_p = _p	+ [890];

_i = _i	+ ["rhs_weap_m240G"];
_u = _u + [2];
_p = _p	+ [890];

_i = _i	+ ["rhs_weap_m249_pip_L"];
_u = _u + [1];
_p = _p	+ [890];

_i = _i	+ ["rhs_weap_m249_pip_L_para"];
_u = _u + [1];
_p = _p	+ [890];

_i = _i	+ ["rhs_weap_m249_pip_L_vfg"];
_u = _u + [1];
_p = _p	+ [890];

_i = _i	+ ["rhs_weap_m249_pip_S"];
_u = _u + [1];
_p = _p	+ [890];

_i = _i	+ ["rhs_weap_m249_pip_S_para"];
_u = _u + [1];
_p = _p	+ [890];

_i = _i	+ ["rhs_weap_m249_pip_S_vfg"];
_u = _u + [1];
_p = _p	+ [890];


//--- LMG Ammo

_i = _i	+ ["rhs_200rnd_556x45_M_SAW"];
_u = _u + [0];
_p = _p	+ [75];

_i = _i	+ ["rhs_200rnd_556x45_T_SAW"];
_u = _u + [0];
_p = _p	+ [75];

_i = _i	+ ["rhs_200rnd_556x45_B_SAW"];
_u = _u + [0];
_p = _p	+ [75];

_i = _i	+ ["rhsusf_50Rnd_762x51"];
_u = _u + [0];
_p = _p	+ [75];

_i = _i	+ ["rhsusf_50Rnd_762x51_m61_ap"];
_u = _u + [0];
_p = _p	+ [75];

_i = _i	+ ["rhsusf_50Rnd_762x51_m62_tracer"];
_u = _u + [0];
_p = _p	+ [75];

_i = _i	+ ["rhsusf_50Rnd_762x51_m80a1epr"];
_u = _u + [0];
_p = _p	+ [75];

_i = _i	+ ["rhsusf_100Rnd_762x51"];
_u = _u + [0];
_p = _p	+ [140];

_i = _i	+ ["rhsusf_100Rnd_762x51_m61_ap"];
_u = _u + [0];
_p = _p	+ [140];

_i = _i	+ ["rhsusf_100Rnd_762x51_m62_tracer"];
_u = _u + [0];
_p = _p	+ [140];

_i = _i	+ ["rhsusf_100Rnd_762x51_m80a1epr"];
_u = _u + [0];
_p = _p	+ [140];

_i = _i	+ ["rhsusf_50Rnd_762x51_m993"];
_u = _u + [0];
_p = _p	+ [140];

_i = _i	+ ["rhsusf_100Rnd_762x51_m993"];
_u = _u + [0];
_p = _p	+ [140];

 
//--- Grenade Launcher

_i = _i	+ ["rhs_weap_M320"];
_u = _u + [0];
_p = _p	+ [250];

_i = _i	+ ["rhs_weap_m32"];
_u = _u + [2];
_p = _p	+ [560];
 

//--- Grenade Launcher Ammo

_i = _i	+ ["rhsusf_mag_6Rnd_M441_HE"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_mag_6Rnd_M433_HEDP"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_mag_6Rnd_M714_white"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_mag_6Rnd_M576_Buckshot"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_m112_mag"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_m112x4_mag"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhs_mag_m18_green"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhs_mag_m18_purple"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhs_mag_m18_red"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhs_mag_m18_yellow"];
_u = _u + [0];
_p = _p	+ [25];

 
//--- Shotgun

_i = _i	+ ["rhs_weap_M590_5RD"];
_u = _u + [0];
_p = _p	+ [350];

_i = _i	+ ["rhs_weap_M590_8RD"];
_u = _u + [0];
_p = _p	+ [375];

 
//--- Shotgun Ammo

_i = _i	+ ["rhsusf_5Rnd_00Buck"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_8Rnd_00Buck"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_5Rnd_Slug"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_8Rnd_Slug"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_5Rnd_HE"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_8Rnd_HE"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_5Rnd_FRAG"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_8Rnd_FRAG"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_5Rnd_doomsday_Buck"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_8Rnd_doomsday_Buck"];
_u = _u + [0];
_p = _p	+ [15];


//--- Launcher

_i = _i	+ ["rhs_weap_M136"];
_u = _u + [0];
_p = _p	+ [550];

_i = _i	+ ["rhs_weap_M136_hedp"];
_u = _u + [0];
_p = _p	+ [550];

_i = _i	+ ["rhs_weap_M136_hp"];
_u = _u + [0];
_p = _p	+ [550];

_i = _i	+ ["rhs_weap_fgm148"];
_u = _u + [0];
_p = _p	+ [1500];

_i = _i	+ ["rhs_weap_fim92"];
_u = _u + [2];
_p = _p	+ [1250];

_i = _i	+ ["rhs_weap_smaw"];
_u = _u + [1];
_p = _p	+ [350];
 

//--- Launcher Ammo

_i = _i	+ ["rhs_m136_mag"];
_u = _u + [0];
_p = _p	+ [250];

_i = _i	+ ["rhs_m136_hedp_mag"];
_u = _u + [0];
_p = _p	+ [250];

_i = _i	+ ["rhs_m136_hp_mag"];
_u = _u + [0];
_p = _p	+ [250];

_i = _i	+ ["rhs_fgm148_magazine_AT"];
_u = _u + [0];
_p = _p	+ [250];

_i = _i	+ ["rhs_fim92_mag"];
_u = _u + [0];
_p = _p	+ [250];

_i = _i	+ ["rhs_mag_smaw_HEAA"];
_u = _u + [0];
_p = _p	+ [250];

_i = _i	+ ["rhs_mag_smaw_HEDP"];
_u = _u + [0];
_p = _p	+ [250];

_i = _i	+ ["rhs_mag_smaw_SR"];
_u = _u + [0];
_p = _p	+ [250];


//--- Pistol

_i = _i	+ ["rhsusf_weap_glock17g4"];
_u = _u + [2];
_p = _p	+ [450];

_i = _i	+ ["rhsusf_weap_m1911a1"];
_u = _u + [2];
_p = _p	+ [390];

_i = _i	+ ["rhsusf_weap_m9"];
_u = _u + [0];
_p = _p	+ [250];


//--- Pistol Ammo

_i = _i	+ ["rhsusf_mag_7x45acp_MHP"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_mag_17Rnd_9x19_FMJ"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_mag_17Rnd_9x19_JHP"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_mag_15Rnd_9x19_FMJ"];
_u = _u + [0];
_p = _p	+ [15];

_i = _i	+ ["rhsusf_mag_15Rnd_9x19_JHP"];
_u = _u + [0];
_p = _p	+ [15];


//--- Attachment

_i = _i	+ ["rhsusf_acc_harris_bipod"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhs_acc_at4_handler"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_anpeq15A"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_anpeq15"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_anpeq15_light"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_M2010S"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_anpeq15side"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_SR25S"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_rotex5_grey"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_rotex5_tan"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_nt4_black"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_nt4_tan"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_muzzleFlash_SF"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_SF3P556"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_SFMB556"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_compm4"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_eotech_552"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_LEUPOLDMK4"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_M2A1"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_EOTECH"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_LEUPOLDMK4_2"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG3_USMC"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG2_USMC"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG_USMC"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG3"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG2"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG_pip"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG_sa"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG_d"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG_wd"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["rhsusf_acc_ACOG"];
_u = _u + [0];
_p = _p	+ [25];


//--- Berets

_i = _i	+ ["H_beret_blk"];
_u = _u + [0];
_p = _p	+ [5];

_i = _i	+ ["H_beret_red"];
_u = _u + [0];
_p = _p	+ [5];

_i = _i	+ ["H_beret_grn"];
_u = _u + [0];
_p = _p	+ [5];


//--- Cagoules

_i = _i	+ ["H_beret_blk"];
_u = _u + [0];
_p = _p	+ [5];

_i = _i	+ ["H_beret_red"];
_u = _u + [0];
_p = _p	+ [5];

_i = _i	+ ["H_beret_grn"];
_u = _u + [0];
_p = _p	+ [5];


//--- Bandolières

_i = _i	+ ["V_BandollierB_khk"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["V_BandollierB_cbr"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["V_BandollierB_rgr"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["V_BandollierB_blk"];
_u = _u + [0];
_p = _p	+ [25];

_i = _i	+ ["V_BandollierB_oli"];
_u = _u + [0];
_p = _p	+ [25];


//--- Uniformes

_i = _i	+ ["rhs_uniform_FROG01_d"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_FROG01_m81"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_FROG01_wd"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ocp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ocp_101st"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ocp_10th"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ocp_1stcav"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ocp_82nd"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ucp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ucp_101st"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ucp_10th"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ucp_1stcav"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_uniform_cu_ucp_82nd"];
_u = _u + [0];
_p = _p	+ [10];

 
//--- Vestes

_i = _i	+ ["rhsusf_iotv_ocp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ocp_Grenadier"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ocp_Medic"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ocp_Repair"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ocp_Rifleman"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ocp_SAW"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ocp_Squadleader"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ocp_Teamleader"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ucp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ucp_Grenadier"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ucp_Medic"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ucp_Repair"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ucp_Rifleman"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ucp_SAW"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ucp_Squadleader"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_iotv_ucp_Teamleader"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc_corpsman"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc_crewman"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc_iar"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc_light"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc_marksman"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc_mg"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc_rifleman"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc_squadleader"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_spc_teamleader"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_PlateCarrier2_rgr"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_PlateCarrier2_blk"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_PlateCarrierGL_rgr"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_PlateCarrierGL_blk"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_PlateCarrierSpec_rgr"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_PlateCarrierSpec_blk"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_Chestrig_khk"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_Chestrig_rgr"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_Chestrig_oli"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_Chestrig_rgr"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["V_Chestrig_rgr"];
_u = _u + [0];
_p = _p	+ [10];
//--- BackPack

_i = _i	+ ["B_rhsusf_B_BACKPACK"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_assault_eagleaiii_coy"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_assault_eagleaiii_ocp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_assault_eagleaiii_ucp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_falconii"];
_u = _u + [0];
_p = _p	+ [10];


//--- Helmet

_i = _i	+ ["rhs_Booniehat_m81"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_Booniehat_marpatd"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_Booniehat_marpatwd"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_Booniehat_ocp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_Booniehat_ucp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_Bowman"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_des"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_des_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_des_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_des_headset_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_headset_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_semi"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_semi_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_semi_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_semi_headset_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_tan"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_tan_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_tan_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_tan_headset_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_wood"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_wood_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_wood_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_bare_wood_headset_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_ESS_ocp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_ESS_ucp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_M81"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_camo_ocp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_headset_ess_ocp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_headset_ess_ucp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_headset_ocp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_headset_ucp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_ocp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_ocp_norotos"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_ucp"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_ach_helmet_ucp_norotos"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_bowman_cap"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_lwh_helmet_M1942"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_lwh_helmet_marpatd"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_lwh_helmet_marpatd_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_lwh_helmet_marpatd_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_lwh_helmet_marpatwd"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_lwh_helmet_marpatwd_ess"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_lwh_helmet_marpatwd_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_alt"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_alt_semi"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_alt_tan"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_alt"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_alt_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_alt_semi"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_alt_semi_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_alt_tan"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_alt_tan_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_alt"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_alt_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_alt_semi"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_alt_semi_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_alt_tan"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_alt_tan_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_semi"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_semi_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_arc_tan"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_semi"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_semi_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_tan"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_norotos_tan_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_semi"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_semi_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_tan"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_bare_tan_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatdItemMap"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatd_altItemMap"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatd_alt_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatd_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatd_norotos"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatd_norotos_arc"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatd_norotos_arc_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatd_norotos_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatwd"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatwd_alt"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatwd_alt_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatwd_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatwd_norotos"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatwd_norotos_arc"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatwd_norotos_arc_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_mich_helmet_marpatwd_norotos_headset"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_opscore_bk"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_opscore_coy_cover"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_opscore_coy_cover_pelt"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_opscore_fg"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_opscore_mc_cover"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_opscore_mc_cover_pelt"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_opscore_rg_cover"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_opscore_rg_cover_pelt"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhsusf_opscore_ut"];
_u = _u + [0];
_p = _p	+ [10];

//--- Google

_i = _i	+ ["rhs_googles_black"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_googles_clear"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_googles_orange"];
_u = _u + [0];
_p = _p	+ [10];

_i = _i	+ ["rhs_googles_yellow"];
_u = _u + [0];
_p = _p	+ [10];


//--- Items

_i = _i + ["rhsusf_ANPVS_14"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["rhsusf_Rhino"];
_u = _u + [0];
_p = _p + [1];

_i = _i + ["rhsusf_ANPVS_15"];
_u = _u + [2];
_p = _p + [25];

_i = _i + ["Binocular"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["Leupold_Mk4"];
_u = _u + [0];
_p = _p + [25];

_i = _i + ["lerca_1200_black"];
_u = _u + [0];
_p = _p + [50];

_i = _i + ["lerca_1200_tan"];
_u = _u + [0];
_p = _p + [50];

_i = _i + ["Laserdesignator"];
_u = _u + [0];
_p = _p + [50];

_i = _i + ["ItemGPS"];
_u = _u + [0];
_p = _p + [10];

_i = _i + ["B_UavTerminal"];
_u = _u + [2];
_p = _p + [25];

_i = _i + ["ItemMap"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["itemradio"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["itemcompass"];
_u = _u + [0];
_p = _p + [1];

_i = _i + ["itemwatch"];
_u = _u + [0];
_p = _p + [1];

_i = _i + ["Toolkit"];
_u = _u + [0];
_p = _p + [25];

_i = _i + ["FirstAidKit"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["Medikit"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["ATMine_Range_Mag"];
_u = _u + [2];
_p = _p + [40];

_i = _i + ["APERSMine_Range_Mag"];
_u = _u + [0];
_p = _p + [30];

_i = _i + ["APERSBoundingMine_Range_Mag"];
_u = _u + [0];
_p = _p + [40];

_i = _i + ["SLAMDirectionalMine_Wire_Mag"];
_u = _u + [0];
_p = _p + [25];

_i = _i + ["APERSTripMine_Wire_Mag"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["SatchelCharge_Remote_Mag"];
_u = _u + [2];
_p = _p + [50];

_i = _i + ["DemoCharge_Remote_Mag"];
_u = _u + [1];
_p = _p + [30];

_i = _i + ["ClaymoreDirectionalMine_Remote_Mag"];
_u = _u + [0];
_p = _p + [20];

_i = _i + ["Laserbatteries"];
_u = _u + [3];
_p = _p + [30];


//--- ADDONS
if (isClass(configFile >> "CfgPatches" >> "ace_main")) then 
{ 
_i = _i + ["ACE_tourniquet"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_RangeTable_82mm"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_adenosine"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_ATragMX"];
_u = _u + [0];
_p = _p + [50];

_i = _i + ["ACE_atropine"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_fieldDressing"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_elasticBandage"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_quikclot"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_SpraypaintBlack"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_bloodIV"];
_u = _u + [0];
_p = _p + [30];

_i = _i + ["ACE_bloodIV_250"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["ACE_bloodIV_500"];
_u = _u + [0];
_p = _p + [20];

_i = _i + ["ACE_SpraypaintBlue"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_bodyBag"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_CableTie"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_Chemlight_Shield"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_DAGR"];
_u = _u + [0];
_p = _p + [10];

_i = _i + ["ACE_DefusalKit"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["ACE_EarPlugs"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_EntrenchingTool"];
_u = _u + [0];
_p = _p + [45];

_i = _i + ["ACE_epinephrine"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_Flashlight_MX991"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_SpraypaintGreen"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_Kestrel4500"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_Flashlight_KSF1"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_IR_Strobe_Item"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_M26_Clacker"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_Clacker"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_Flashlight_XL50"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_MapTools"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_microDAGR"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["ACE_morphine"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_packingBandage"];
_u = _u + [0];
_p = _p + [2];

_i = _i + ["ACE_plasmaIV"];
_u = _u + [0];
_p = _p + [20];

_i = _i + ["ACE_plasmaIV_250"];
_u = _u + [0];
_p = _p + [10];

_i = _i + ["ACE_plasmaIV_500"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["ACE_SpraypaintRed"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_RangeCard"];
_u = _u + [0];
_p = _p + [5];

_i = _i + ["ACE_salineIV"];
_u = _u + [0];
_p = _p + [20];

_i = _i + ["ACE_salineIV_250"];
_u = _u + [0];
_p = _p + [10];

_i = _i + ["ACE_salineIV_500"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["ACE_Sandbag_empty"];
_u = _u + [0];
_p = _p + [1];

_i = _i + ["ACE_SpottingScope"];
_u = _u + [0];
_p = _p + [10];

_i = _i + ["ACE_Tripod"];
_u = _u + [0];
_p = _p + [10];

_i = _i + ["ACE_surgicalKit"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["ACE_wirecutter"];
_u = _u + [0];
_p = _p + [30];

_i = _i + ["ACE_Chemlight_HiOrange"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_Chemlight_HiRed"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_Chemlight_HiWhite"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_Chemlight_HiYellow"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_Chemlight_IR"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_Chemlight_Orange"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ACE_Chemlight_White"];
_u = _u + [0];
_p = _p + [3];

_i = _i + ["ace_gunbag"];
_u = _u + [0];
_p = _p + [15];

_i = _i + ["ACE_TacticalLadder_Pack"];
_u = _u + [0];
_p = _p + [15];
};

if (isClass(configFile >> "CfgPatches" >> "task_force_radio")) then 
{ 
_i = _i + ["TFAR_rt1523g_rhs"];
_u = _u + [0];
_p = _p + [50];

_i = _i + ["TFAR_rt1523g_big_rhs"];
_u = _u + [0];
_p = _p + [75];
};

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf"; 

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf"; 
