@echo off
cls

set watch=DayZ Server #1 Chernarus

title %watch% Watchdog

cd "D:\Steam\steamapps\common\DayZServer"

:watchdog
echo (%time%) %watch% started.
start "DayZ Server 1" /wait "DayZServer_x64.exe" -config=serverDZ#1.cfg -port=2302 -doLogs -adminLog -netLog -freezeCheck -filePatching -profiles=profiles "-mod=@WornRepair;@Unknown Ghillie Mod;@Stranded-NVG-Fixes;@Spurgles_BagZ;@CF;@Code Lock;@Server_Information_Panel;@SchanaModParty;@SchanaModGlobalChat;@SchanaModCompass;@No Glove Or Shoe Damage;@MunghardsItempack;@Movement;@Mortys Weapons;@MoreGuns;@Modular Vest System;@Mass'sManyItemOverhaul;@LegBreaksReduced;@InventoryPlusPlus;@InventoryPlus;@Inventory Move Sounds;@HoldBreathImproved;@GoreZ;@GarbageSearch;@CPBWeapons;@COCAs_NoVehicleDamageMOD;@CheckIdentity;@CarCover;@BetterSuppressors;@WindstridesClothingPack;@Treasure;@BaseBuildingPlus;@MRTsCustomGUI;@Location Text;@ZomBerry Admin Tools;@Community-Online-Tools;@Trader;@Vanilla++ Tanning & Coloring;@VanillaPlusPlusMap;@TraderFixesAndFeatures;@Airdrop-Upgraded;@BuilderItems;@Base Fortifications;@DayZ-Dog;@Ear-Plugs;@Plus200_Mining;@LayoutTrader;@Better Inspect;@Trader Wallet;@NatureOverhaul;@Disable Zombie Climbing without Speedmodifier;@Care Packages:@Care Packages VPP Map Markers;@Cl0ud's Military Gear;@Flying Birds!;@MuchStuffPack;@ZT Custom Tents;@ZT Vending Machine;@NoMuffle;@Moderator Clothing Set;@Forever_Lights_and_Campfires;@Easy Signs [by Cl0ud];@Custom Barrels by kaetzchen;@Cl0ud's Winter Gear;@Cl0ud's NBC Suits;@Cl0ud's Military Gear Expansion;@Cl0ud's Clothing Set;@Admin Clothing Set;@[CrSk] BMW 525i E34;@[CrSk] GAZ-3309;@[CrSk] VAZ-2107;@Dingo_Truck;@Kamaz_Truck;" "-servermod=@DiscordHooklanky;@KillFeedlanky;@DiscordChat;@Survivor Missions;"

echo (%time%) %watch% closed or crashed, restarting.
goto watchdog
