local _, CLM = ...
if GetLocale() == "deDE" then
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:326
-- ClassicLootManager/Modules/Profiles/ProfileManager/ProfileManager.lua:332
CLM.L[" alt of: "] = " Twink von: "
-- ClassicLootManager/Utils.lua:493
CLM.L[" more"] = " mehr"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/AuctionHistoryManager.lua:178
CLM.L[" over "] = " Über "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:399
CLM.L[" profile(s)"] = " Profil(e)"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:34
CLM.L["!bid"] = "!bid"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:35
CLM.L["!bidos"] = "!bidos"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:63
CLM.L["!dkp"] = "!dkp"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:269
CLM.L["% that will be decayed."] = "% die verfallen wird."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:343
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:362
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:420
CLM.L["%Y/%m/%d %H:%M:%S (%A)"] = "%Y/%m/%d %H:%M:%S (%A)"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/GUI.lua:250
-- ClassicLootManager_Integrations/Models/Exporter.lua:317
-- ClassicLootManager_Integrations/Models/Exporter.lua:318
CLM.L["%Y/%m/%d %a %H:%M:%S"] = "%Y/%m/%d %a %H:%M:%S"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:594
CLM.L["%d/%m/%Y %H:%M:%S"] = "%d/%m/%Y %H:%M:%S"
-- ClassicLootManager_Alerts/Alerts.lua:15
CLM.L["%s %% %s decay"] = "%s %% %s Zerfall"
-- ClassicLootManager_Alerts/Alerts.lua:12
CLM.L["%s %s"] = "%s %s"
-- ClassicLootManager/Modules/Loot/LootManager/LootManager.lua:142
CLM.L["%s awarded to %s for %s %s"] = "%s für %s %s an %s verliehen"
-- ClassicLootManager/MinimapIcon.lua:37
CLM.L["%s events (%s pending)"] = "%s Events (%s ausstehend)"
-- ClassicLootManager/MinimapIcon.lua:39
CLM.L["%s events (0x%x)"] = "%s Events (0x%x)"
-- ClassicLootManager/Modules/Raids/StandbyStagingManager/StandbyStagingManager.lua:40
-- ClassicLootManager/Modules/Raids/StandbyStagingManager/StandbyStagingManager.lua:70
CLM.L["%s has %s standby"] = "%s hat %s Standby"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:107
CLM.L["%s profile exists."] = "%s Profil existiert."
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:109
CLM.L["%s profile missing. Adding."] = "%s Profil fehlt. Wird hinzugefügt."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:483
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:493
CLM.L["%s to %s for %s in <%s>"] = "%s an %s für %s in <%s>"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:115
CLM.L["%s was not found in guild."] = "%s wurde nicht in der Gilde gefunden."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:92
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:92
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:93
CLM.L["-- All --"] = "-- Alle --"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:166
CLM.L["10 Player (Heroic)"] = "10 Spieler (heroisch)"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:164
CLM.L["10 Player"] = "10 Spieler"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:169
CLM.L["20 Player"] = "20 Spieler"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:167
CLM.L["25 Player (Heroic)"] = "25 Spieler (heroisch)"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:165
CLM.L["25 Player"] = "25 Spieler"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:168
CLM.L["40 Player"] = "40 Spieler"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:96
CLM.L["<CLM> %s not present in any roster."] = "<CLM> %s in keinem Roster vorhanden."
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:98
CLM.L["<CLM> %s standings in %d %s:"] = "<CLM> %s Tabelle von %d %s:"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:107
CLM.L["<CLM> %s: %d DKP (%d this week)."] = "<CLM> %s: %d DKP (%d diese Woche)."
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:77
CLM.L["<CLM> Missing profile for player %s."] = "<CLM> Fehlendes Profil für Spieler %s."
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:57
CLM.L["<CLM> Your bid (%s) was %s%s."] = "<CLM> Dein Gebot (%s) wurde %s%s."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:145
CLM.L["Action context"] = "Aktionskontext"
-- ClassicLootManager_Integrations/Integrations.lua:161
CLM.L["Action to take upon Gargul loot award event happening during raid."] = "Maßnahmen zur Ausnahme von Gargul Loot AwardEvent während des Schlachtzugs."
-- ClassicLootManager_Integrations/Integrations.lua:266
CLM.L["Action to take upon RCLC loot award event happening during raid. Trigger is based on RCLC award reason or player response if reason is not used. On Integration Enable the buttons will be prefilled with existing ones."] = "Aktion welche nach der Vergabe durch RCLC im Raid stattfinden soll. Auslöser basiert auf den RCLC Vergabegrund oder die Antwort des Spielers falls kein Grund ausgewählt wird. Wenn die Integration aktiviert ist werden die Knöpfe mit diesen befüllt"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:124
CLM.L["Add currently selected target to list."] = "Fügt aktuelles Ziel zur Liste hinzu."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:123
CLM.L["Add target"] = "Ziel hinzufügen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:144
CLM.L["Add to roster"] = "Zum Roster hinzufügen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:567
CLM.L["Add to standby"] = "Zum Standby hinzufügen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:399
CLM.L["Add"] = "Hinzufügen"
-- ClassicLootManager_Integrations/Migration.lua:368
CLM.L["Adding %s loot entries for team to %s"] = "Fügt %s Looteinträge zum Team %s hinzu"
-- ClassicLootManager_Integrations/Migration.lua:227
-- ClassicLootManager_Integrations/Migration.lua:346
CLM.L["Adding %s profiles to %s"] = "Fügt %s Profile hinzu %s"
-- ClassicLootManager/Modules/Rosters/RosterManager/RosterManager.lua:944
CLM.L["Adding missing %s players to current roster"] = "Fügt fehlende %s Spieler zum aktuellen Roster hinzu"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1169
CLM.L["Additional cost (tax) to add to the award value."] = "Zusätzliche Kosten (Steuer) zum Gebotwert hinzufügen."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1137
CLM.L["Additional points to be given to players atop of the split value."] = "Zusätzliche Punkte an Spieler zum Split Wert vergeben."
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:146
CLM.L["Addon sounds"] = "Addon Sounds"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:145
CLM.L["Adds selected players to the selected roster (from dropdown)."] = "Fügt ausgewählte Spieler in die ausgewählte Liste (aus Dropdown) hinzu."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:266
CLM.L["Affected players:"] = "Betroffene Spieler:"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:102
CLM.L["Akil'zon"] = "Akil'zon"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:84
CLM.L["Al'ar"] = "Al'ar"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:125
CLM.L["Algalon the Observer"] = "Algalon der Beobachter"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:268
CLM.L["All In"] = "All in"
-- ClassicLootManager_Integrations/Migration.lua:29
CLM.L["All migration entries were commited and executed. Congratulations!"] = "Alle Migrierungseinträge wurden gespeichert und ausgeführt. Glückwunsch!"
-- ClassicLootManager/Modules/GUI/Filters.lua:182
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:23
CLM.L["All"] = "Alle"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:79
CLM.L["Allow bidding below minimum points"] = "Gebot unter den Mindestpunkten zulassen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1146
CLM.L["Allow biding more than current standings and ending up with less than minimum standings."] = "Ermöglichen Sie mehr als die aktuelle Eigenschaften und landen mit weniger als minimaler Wertung."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1145
CLM.L["Allow biding more than current standings"] = "Gebote größer als die vorhandenen Punkten zulassen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1004
CLM.L["Allow equal bids"] = "Gleiche Gebote zulassen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:76
CLM.L["Allow going below minimum points"] = "Ermöglichen unter die Minimalpunktzahl zu kommen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:896
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:157
CLM.L["Allow players to subscribe to the bench through Raids menu"] = "Erlaube Spielern sich über das Raid Menü auf die Bank zu setzen."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:895
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:156
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:136
CLM.L["Allow subscription"] = "Erlaube Abonnement"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:456
CLM.L["Alt"] = "Alt"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:996
CLM.L["Always allow All-In bids"] = "Erlaube immer All-In-Gebote"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:988
CLM.L["Always allow Base bids"] = "Erlauben Sie immer Basisgebote"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1012
CLM.L["Always allow cancel/pass"] = "Erlauben Sie immer Abbrechen/Pass"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:788
CLM.L["Americas"] = "Amerikas"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:737
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:770
CLM.L["Ammo"] = "Munition"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:98
CLM.L["Anetheron"] = "Anetheron"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:321
CLM.L["Announce award to Guild"] = "Gewinn im Gildenchat posten"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:168
CLM.L["Announce loot from corpse to Raid"] = "Loot von der Leiche posten"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:164
CLM.L["Announce loot"] = "Beute ankündigen"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:186
CLM.L["Announcement loot rarity"] = "Lootseltenheit ankündigen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:636
CLM.L["Anonymous Open"] = "Anonym offen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1044
CLM.L["Anti-snipe time"] = "Anti-Snipe Zeit"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:695
CLM.L["Anti-snipe time: %s."] = "Anti-Snipe Zeit: %s."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:237
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:73
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:490
CLM.L["Anti-snipe"] = "Anti-Snipe"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:32
CLM.L["Anub'Rekhan"] = "Anub'Rekhan"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:139
CLM.L["Anub'arak"] = "Anub'arak"
-- ClassicLootManager/Tooltips.lua:37
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:69
CLM.L["Any"] = "Alle"
-- ClassicLootManager_Integrations/GUI.lua:143
CLM.L["April"] = "April"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:121
CLM.L["Archavon the Stone Watcher"] = "Archavon der Steinbeobachter"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:101
CLM.L["Archimonde"] = "Archimonde"
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:164
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:320
CLM.L["Are you sure, you want to award %s to %s for %s %s?"] = "Bist du sicher, dass du %s an %s für %s %s verteilen willst?"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:663
CLM.L["Ascending"] = "Aufsteigend"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:226
CLM.L["Assistant"] = "Assistent"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:359
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:370
CLM.L["Att. [%]"] = "Att. [%]"
-- ClassicLootManager/Modules/Rosters/RosterManager/RosterManager.lua:372
CLM.L["Attendance"] = "Anwesenheit"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:64
CLM.L["Attumen the Huntsman"] = "Attumen der Jäger"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:225
CLM.L["Auction End Countdown"] = "Auktionsende Countdown"
-- ClassicLootManager/MinimapIcon.lua:109
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/GUI.lua:219
CLM.L["Auction History"] = "Auktion's Historie"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:209
CLM.L["Auction Start/End"] = "Auktion Start/Ende"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:236
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:70
CLM.L["Auction Time"] = "Auktionszeit"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:58
CLM.L["Auction Type"] = "Auktionstyp"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:608
CLM.L["Auction complete"] = "Auktion komplett"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:286
CLM.L["Auction finished"] = "Auktion fertig"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1036
CLM.L["Auction length in seconds."] = "Auktionslänge in Sekunden."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1035
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:480
CLM.L["Auction length"] = "Auktionslänge"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:268
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:687
CLM.L["Auction of %s items."] = "Auktion von %s Artikel."
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:270
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:689
CLM.L["Auction of %s"] = "Auktion von %s"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:954
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:467
CLM.L["Auction settings"] = "Auktionseinstellungen"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:599
CLM.L["Auction stopped by Master Looter"] = "Auktion wurde vom Lootmeister gestoppt"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:693
CLM.L["Auction time: %s."] = "Auktionszeit: %s."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1106
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1178
CLM.L["Auction type"] = "Auktionstyp"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:427
CLM.L["Auctioning - Chat Commands"] = "Versteigerung - Chatbefehle"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/AuctionHistoryManager.lua:60
CLM.L["Auctioning - History"] = "Auktionshistorie"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:349
CLM.L["Auctioning - List Filling"] = "Auktionierung - Listenfüllung"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:573
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:581
CLM.L["Auctioning requires active raid or roster mode."] = "Die Versteigerung erfordert einen aktiven RAID- oder Dienstplanmodus."
-- ClassicLootManager/MinimapIcon.lua:104
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:633
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:317
CLM.L["Auctioning"] = "Versteigern"
-- ClassicLootManager_Integrations/GUI.lua:147
CLM.L["August"] = "August"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:126
CLM.L["Auriaya"] = "Auriaya"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:661
CLM.L["Author"] = "Autor"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:903
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:148
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:124
CLM.L["Auto bench leavers"] = "Spieler beim verlassen des Raids automatisch auf die Bank setzen"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:330
CLM.L["Auto-assign from corpse"] = "Automatisch aus der Leiche"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:339
CLM.L["Auto-trade after award"] = "Gewonnenen Loot automatisch handeln"
-- ClassicLootManager/Modules/Rosters/RosterManager/RosterManager.lua:394
CLM.L["Average weeks"] = "Durchschnittliche Wochen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:241
CLM.L["Award %s points to %s selected players."] = "Vergebe %s Punkte an %s ausgewählte Spieler."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:235
CLM.L["Award %s points to everyone in raid."] = "Vergebe %s Punkte an alle im Raid."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:237
CLM.L["Award %s points to everyone in roster."] = "Vergebe %s Punkte an alle im Roster."
-- ClassicLootManager_Integrations/Integrations.lua:650
CLM.L["Award for Base"] = "Vergebe für die Basispunktzahl"
-- ClassicLootManager_Integrations/Integrations.lua:649
CLM.L["Award for Free"] = "Vergebe kostenlos"
-- ClassicLootManager_Integrations/Integrations.lua:653
CLM.L["Award for Large"] = "Vergebe für große Punktzahl"
-- ClassicLootManager_Integrations/Integrations.lua:654
CLM.L["Award for Max"] = "Vergebe für Maximalpunktzahl"
-- ClassicLootManager_Integrations/Integrations.lua:652
CLM.L["Award for Medium"] = "Vergebe für mittlere Punktzahl"
-- ClassicLootManager_Integrations/Integrations.lua:651
CLM.L["Award for Small"] = "Vergebe für kleine Punktzahl"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:839
CLM.L["Award points only to online players"] = "DKP nur an Spieler vergeben, die online sind."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:848
CLM.L["Award points only to players in same zone"] = "DKP nur an Spieler vergeben, die in gleicher Zone sind."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:189
CLM.L["Award points to players based on context."] = "Vergebe Punkte an Spieler basierend auf dem Kontext."
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:136
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:178
CLM.L["Award value"] = "Betrag vergeben"
-- ClassicLootManager/MinimapIcon.lua:118
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:145
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:194
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:231
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:188
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:305
CLM.L["Award"] = "Vergeben"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:280
CLM.L["Award:"] = "Vergeben:"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:456
CLM.L["Awarded %s points for %s to all players in raid %s"] = "Vergebe %s punkte für %s an alle Spieler des Raids %s"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:432
CLM.L["Awarded %s points to %s players for %s in <%s>"] = "Vergebe %s punkte an %s Spieler für %s in <%s>"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:448
CLM.L["Awarded %s points to all players for %s in <%s>"] = "Vergebe %s punkte an alle Spieler für %s in <%s>"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:221
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:287
CLM.L["Awarded by"] = "Vergeben von"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:62
CLM.L["Ayamiss the Hunter"] = "Ayamiss der Jäger"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:100
CLM.L["Azgalor"] = "Azgalor"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:716
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:749
CLM.L["Back"] = "Rücken"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:736
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:769
CLM.L["Bag"] = "Tasche"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:156
CLM.L["Baltharus the Warborn"] = "Baltharus der Warborn"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:9
CLM.L["Baron Geddon"] = "Baron Geddon"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:353
CLM.L["Base value for Static-Priced auction.\nMinimum value for Ascending and Tiered auction.\n\nSet to same value as other tier or negative to ignore."] = "Grundwert für statische Auktionen. \nMindestwert für aufsteigende und stufenbasierte Auktion. \n\nAuf denselben Wert wie andere Stufe oder negativ setzen um zu ignorieren."
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:818
CLM.L["Base"] = "Standard"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:25
CLM.L["Battleguard Sartura"] = "Schildwache Sartura"
-- ClassicLootManager_Integrations/GUI.lua:321
-- ClassicLootManager_Integrations/GUI.lua:328
-- ClassicLootManager_Integrations/GUI.lua:335
CLM.L["Begin %d days ago, finish today."] = "Beginne vor %d Tagen, beende heute."
-- ClassicLootManager_Integrations/GUI.lua:254
CLM.L["Begin Day"] = "Tag beginnen"
-- ClassicLootManager_Integrations/GUI.lua:265
CLM.L["Begin Month"] = "Monat beginnen"
-- ClassicLootManager_Integrations/GUI.lua:276
CLM.L["Begin Year"] = "Jahr beginnen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:911
CLM.L["Bench multiplier"] = "Bank Multiplikator"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:889
CLM.L["Bench"] = "Bank"
-- ClassicLootManager_Alerts/Alerts.lua:25
CLM.L["Bid %s accepted!"] = "Gebot %s akzeptiert"
-- ClassicLootManager_Alerts/Alerts.lua:33
CLM.L["Bid %s denied!"] = "Gebot %s abgelehnt!"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1086
CLM.L["Bid cancelling not allowed"] = "Gebotsabbruch is nicht erlaubt"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1084
CLM.L["Bid increment too low"] = "Geboterhöhung ist zu niedrig"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:164
CLM.L["Bid input values as Main spec bid."] = "Gebote als Mainspec abgeben."
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:177
CLM.L["Bid input values as Off spec bid."] = "Gebote als Offspec abgeben."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1082
CLM.L["Bid too high"] = "Gebot zu hoch"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1081
CLM.L["Bid too low"] = "Gebot zu niedrig"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:269
CLM.L["Bid your current DKP (%s)."] = "Biete deine aktuellen DKP (%s)."
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:163
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:530
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:396
CLM.L["Bid"] = "Bieten"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1080
CLM.L["Bidding over current standings not allowed"] = "Gebot über deinem aktuellem Punktestand verboten"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1079
CLM.L["Bidding while below minimum standings not allowed"] = "Bieten unterhalb der Mindestpunktzahl nicht zulässig"
-- ClassicLootManager/MinimapIcon.lua:114
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:974
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:75
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:83
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:638
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:820
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:876
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:515
CLM.L["Bidding"] = "Bieten"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:241
CLM.L["Bids"] = "Gebote"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:122
CLM.L["Bindings"] = "Bindungen"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:336
CLM.L["Black Temple"] = "Schwarzer Tempel"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:201
CLM.L["Blackwing Lair"] = "Pechschwingenhort"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:144
CLM.L["Blood Council"] = "Blood Council"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:53
CLM.L["Bloodlord Mandokir"] = "BLutfürst Mandokir"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:755
CLM.L["Bonuses"] = "Boni's"
-- ClassicLootManager/ClassicLootManager.lua:224
CLM.L["Boot complete"] = "Start fertig"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:432
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:761
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:80
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:238
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:82
CLM.L["Boss Kill Bonus"] = "Boss Kill Bonus"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1073
CLM.L["Boss kill award values"] = "Boss Kill Wert"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:17
CLM.L["Broodlord Lashlayer"] = "Brutwächter Dreschbringer"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:109
CLM.L["Brutallus"] = "Brutallus"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:61
CLM.L["Buru the Gorger"] = "Buru der Verschlinger"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:920
CLM.L["Button Names"] = "Knopfnamen"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:31
CLM.L["C'Thun"] = "C'Thun"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:208
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:366
CLM.L["Cancel your bid."] = "Dein Gebot abbrechen."
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:312
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:332
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:419
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:207
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:365
CLM.L["Cancel"] = "Abbruch"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:680
CLM.L["Change roster name."] = "Rostername ändern."
-- ClassicLootManager/Modules/Common/Changelog/GUI.lua:15
CLM.L["Changelog"] = "Änderungsprotokoll"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1090
CLM.L["Changing bid from Main-spec to Off-Spec not allowed"] = "Ändern des Angebots von Haupt-Spec auf Off-Spec nicht erlaubt"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/AuctionHistoryManager.lua:73
CLM.L["Channel for posting bids."] = "Kanal zum Posten der Gebote."
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:217
CLM.L["Chat Commands"] = "Chatbefehle"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:62
CLM.L["Chat bidding is currently disabled."] = "Der Chat -Gebot ist derzeit deaktiviert."
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:72
CLM.L["Chess Event"] = "Schachevent"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:718
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:751
CLM.L["Chest (robes)"] = "Brust (Roben)"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:717
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:750
CLM.L["Chest"] = "Brust"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:21
CLM.L["Chromaggus"] = "Chromaggus"
-- ClassicLootManager/Modules/Profiles/ProfileInfoManager/ProfileInfoManager.lua:263
CLM.L["Classic Loot Manager %s initialization complete. %s"] = "Classic Loot Manager %s Initialisierung abgeschlossen. %s"
-- ClassicLootManager/Modules/GUI/UnifiedGUI.lua:270
-- ClassicLootManager/Modules/Common/Changelog/GUI.lua:15
CLM.L["Classic Loot Manager"] = "Classic Loot Manager"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:597
CLM.L["Classic"] = "Classic"
-- ClassicLootManager/Modules/GUI/Filters.lua:196
CLM.L["Clear all classes."] = "Alle Klassen löschen."
-- ClassicLootManager_Integrations/GUI.lua:479
CLM.L["Clear output"] = "Ausgabe löschen"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:253
CLM.L["Clear"] = "Klar"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:68
CLM.L["Close on bid"] = "Schließen Sie das Gebot"
-- ClassicLootManager/Utils.lua:868
CLM.L["Common"] = "Üblich"
-- ClassicLootManager/MinimapIcon.lua:133
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:311
-- ClassicLootManager_Integrations/GUI.lua:23
CLM.L["Configuration"] = "Konfiguration"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:716
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:724
CLM.L["Copy settings from selected roster."] = "Einstellungen vom ausgewählten Roster kopieren."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:709
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:715
CLM.L["Copy settings"] = "Einstellungen kopieren"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:723
CLM.L["Copy source"] = "Quelle kopieren"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:437
CLM.L["Correcting error"] = "Fehler korrigieren"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:196
CLM.L["Create new raid with provided name. You will automatically join this raid and leave any other you are part of."] = "Neuen Raid mit eingegebenen Namen erstellen. Du wirst diesem Raid automatisch beitreten und alle anderen verlassen."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:503
CLM.L["Create raid %s %s in <%s>"] = "Raid erstellen %s %s in <%s>"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:195
CLM.L["Create raid"] = "Raid erstellen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1192
-- ClassicLootManager_Integrations/Integrations.lua:252
CLM.L["Create"] = "Erstellen"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:793
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:263
CLM.L["Created"] = "Erstellt"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1193
CLM.L["Creates new roster with default configuration"] = "Erstellt einen neuen Roster mit Standardkonfiguration"
-- ClassicLootManager_Integrations/Integrations.lua:253
CLM.L["Creates new trigger to be used during RCLC award."] = "Erstellt einen neuen Auslöser welcher während der Vergabe durch RCLC genutzt werden kann"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:458
CLM.L["Ctrl + Alt"] = "Ctrl + Alt"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:455
CLM.L["Ctrl"] = "Ctrl"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:539
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:820
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:405
CLM.L["Current"] = "Aktuell"
-- ClassicLootManager/Tooltips.lua:95
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:168
-- ClassicLootManager/Modules/Loot/LootManager/LootManager.lua:139
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:612
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:356
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:419
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:429
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:452
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:356
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:398
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:816
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:324
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:914
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/AuctionHistoryManager.lua:191
-- ClassicLootManager_Alerts/Alerts.lua:14
CLM.L["DKP"] = "DKP"
-- ClassicLootManager/Modules/Profiles/ProfileManager/Profile.lua:157
CLM.L["DPS"] = "DPS"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:250
CLM.L["Danger Zone - Use at own risk"] = "Achtung! Benutzung auf eigene Gefahr"
-- ClassicLootManager_Integrations/GUI.lua:227
CLM.L["Data"] = "Daten"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:177
CLM.L["Date"] = "Datum"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:145
CLM.L["Deathbringer Saurfang"] = "Deathbringer Saurfang"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:268
CLM.L["Decay %"] = "Verfall %"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:330
CLM.L["Decay %s%% points to %s selected players."] = "Verfall von %s%% für %s ausgewählte Spieler."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:326
CLM.L["Decay %s%% points to everyone in roster."] = "Verfall von %s%% für alle im Kader."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:278
CLM.L["Decay Negatives"] = "Verfall von Negativen Werten"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:443
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:292
CLM.L["Decay"] = "Verfall"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:440
CLM.L["Decayed %s%% points to %s players in <%s>"] = "%s%% punkte verfallen von %s Spielern <%s>"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:464
CLM.L["Decayed %s%% points to all players %s in <%s>"] = "%s%% punkte verfallen von allen Spielern %s in <%s>"
-- ClassicLootManager_Integrations/GUI.lua:151
CLM.L["December"] = "Dezember"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:768
CLM.L["Default Boss Kill Bonus Value"] = "Standard Boss Kill Bonus"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:85
CLM.L["Default Boss Kill Bonus value"] = "Standard Boss Kill Bonus"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1055
CLM.L["Default slot values"] = "Standard Slot Wert"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:660
CLM.L["Description"] = "Beschreibung"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:268
CLM.L["Disable data synchronisation"] = "Datensynchronisation deaktivieren"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:269
CLM.L["Disable data synchronisation. This might lead to unexpected consequences. Use this at your own risk. Requires /reload to apply."] = "Datensynchronisation deaktivieren. Dies kann zu unerwarteten Konsequenzen führen. Verwendung auf eigene Gefahr! Erfordert /reload um aktiv zu werden."
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:453
CLM.L["Disable"] = "Deaktivieren"
-- ClassicLootManager/Modules/Common/Changelog/GUI.lua:39
CLM.L["Disables display of the changelog for any new version."] = "Deaktiviert die Anzeige des Änderungsprotokolls für neue Versionen."
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:259
CLM.L["Display price"] = "Preis anzeigen"
-- ClassicLootManager/Modules/Common/Changelog/GUI.lua:80
CLM.L["Do not show again"] = "Nicht mehr anzeigen"
-- .:indirectly
CLM.L["Druid"] = "Druide"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:967
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1061
CLM.L["Dynamic Item values"] = "Dynamische Itemwerte"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:368
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:411
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:413
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:469
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:395
CLM.L["EP"] = "EP"
-- ClassicLootManager_Alerts/Alerts.lua:14
CLM.L["EP/GP"] = "EP/GP"
-- ClassicLootManager/Modules/Rosters/RosterManager/ItemValueCalculator.lua:190
CLM.L["EPGP WEB"] = "EPGP WEB"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:613
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:926
CLM.L["EPGP"] = "EPGP"
-- ClassicLootManager_Integrations/ImportCSV.lua:153
CLM.L["ERROR - invalid import data"] = "Fehler - Ungültige Importdaten"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:19
CLM.L["Ebonroc"] = "Schattenschwinge"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:56
CLM.L["Edge of Madness"] = "Mojowahnsinn der Gurubashi"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:122
CLM.L["Emalon the Storm Watcher"] = "Emalon der Sturmbeobachter"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:432
CLM.L["Enable !dkp and !bid through whisper / raid. Change requires /reload."] = "Aktiviert !dkp und !bid über Flüstern / Raidchat. Änderung erfordert /reload."
-- ClassicLootManager_Integrations/Integrations.lua:124
CLM.L["Enable Gargul integration. This will allow Gargul to take control over some aspects of CLM (starting auction from Gargul, and awarding)."] = "Aktivieren Sie die Gargul Integration. Dadurch kann Gargul die Kontrolle über einige Aspekte von CLM (Startauktion von Gargul und Vergabe) übernehmen."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:981
CLM.L["Enable OS bids"] = "Aktivieren Sie OS -Gebote"
-- ClassicLootManager_Integrations/Integrations.lua:239
CLM.L["Enable RCLC integration. This will allow awarding DKP/GP points on RCLC item award. Requires /reload."] = "Aktiviert die RCLC Integration. Dadurch wird die Vergabe von DKP / GP anhand von RCLC ermöglicht. Änderung erfordert /reload."
-- ClassicLootManager_Integrations/Integrations.lua:362
CLM.L["Enable WoW DKP Bot Integration. This will result in additional data stored upon logout."] = "Aktiviert die WoW DKP Bot Integration. Benötigte Daten werden nach dem Logout gespeichert."
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:210
CLM.L["Enable announcing auction start and end."] = "Aktiviert die Ankündigung vom Start und Ende der Auktion."
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:89
CLM.L["Enable auto-update bid values when current highest bid changes (open auction only)."] = "Aktiviert das automatische Aktualisieren der Gebote wenn sich das höchste Gebot ändert (Nur für offene Auktion)."
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:88
CLM.L["Enable auto-update bid values"] = "Aktiviert das automatische Aktualisieren der Gebote"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:431
CLM.L["Enable chat commands"] = "Aktiviert Chatbefehle"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:331
CLM.L["Enable loot auto-assign (Master Looter UI) from corpse when item is awarded"] = "Aktivieren Sie die Beute automatisch (Master-Plünderungs-Benutzeroberfläche) von Corpse, wenn der Artikel vergeben wird"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1129
CLM.L["Enable paid value splitting amongst raiders."] = "Aufteilung des bezahlten Gebotes auf alle Raider."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:989
CLM.L["Enable to allow base bids even if higher bids are present if player didn't bid yet. Affects Open-Ascending Auction."] = "Aktivieren Sie die Basisgebote, auch wenn höhere Angebote vorhanden sind, wenn der Spieler noch nicht geboten hat. Beeinflusst die offene Auktion."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1005
CLM.L["Enable to allow equal bids. Affects Open-Ascending Auction."] = "Ermöglichen, gleiche Gebote zu ermöglichen. Beeinflusst die offene Auktion."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:997
CLM.L["Enable to always allow All-In bids. Affects Open-Ascending Auction."] = "Aktivieren Sie immer All-In-Gebote. Beeinflusst die offene Auktion."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1013
CLM.L["Enable to always allow cancelling or passing bids. Affects Open-Ascending Auction."] = "Aktivieren Sie immer das Abbrechen oder Vergeben von Angeboten. Beeinflusst die offene Auktion."
-- ClassicLootManager/MinimapIcon.lua:78
CLM.L["Enables / disables minimap Icon"] = "Aktiviert / deaktiviert das Minimap Symbol"
-- ClassicLootManager/Modules/Common/Logger/Logger.lua:34
CLM.L["Enables / disables verbose data printing during logging"] = "Aktiviert / Deaktiviert ausführliche Daten während der Logaufzeichnung"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:218
CLM.L["Enables announcing chat commands at auction start."] = "Aktiviert das Ankündigen der Chatbefehle zum Auktionsstart."
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:234
CLM.L["Enables announcing loot awards."] = "Aktiviert das Ankündigen von Lootvergaben."
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:242
CLM.L["Enables announcing new highest bid (when applicable)."] = "Aktiviert das Ankündigen des neuesten höchsten Gebots (wenn anwendbar)."
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:201
CLM.L["Enables announcing raid start and end."] = "Aktiviert das Ankündigen von Raid Start und Ende."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:340
CLM.L["Enables auto-trade awarded loot after auctioning from bag"] = "Aktiviert das automatische Handeln von Loot aus der Tasche nach der Auktion"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:260
CLM.L["Enables displaying item price on tooltip."] = "Aktiviert die Anzeige von Itempreisen im Tooltip"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:226
CLM.L["Enables raid-warning countdown for auctions."] = "Aktiviert Countdown der Auktionen per Raidwarnung."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:747
CLM.L["End Timetravel"] = "Beendet Zeitreise"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:400
CLM.L["End selected raid"] = "Beendet ausgewählten Raid"
-- ClassicLootManager/Utils.lua:871
CLM.L["Epic"] = "Episch"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:455
CLM.L["Equation"] = "Gleichung"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:111
CLM.L["Eredar Twins"] = "Eredarzwillinge"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:787
CLM.L["Europe"] = "Europa"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:293
CLM.L["Execute decay for players based on context."] = "Führen Sie den Verfall für Spieler aus, die auf dem Kontext basieren."
-- ClassicLootManager_Integrations/Migration.lua:432
CLM.L["Execute migration from MonolithDKP, EssentialDKP, CommunityDKP, BastionLoot or CEPGP"] = "Führe Migration von MonolithDKP, EssentialDKP, CommunitiyDKP, BastionLoot oder CEPGP aus"
-- ClassicLootManager_Integrations/Migration.lua:52
CLM.L["Executing Addon Migration with comms disabled."] = "Führe Addon Migration mit deaktivierten Befehlen aus."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:479
CLM.L["Exponent / Base"] = "Exponent / Basis"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:474
CLM.L["Exponential scaling value used by the equations (Base for EPGPWeb, or Exponent for WoWpedia)"] = "Exponentieller Skalierungswert, der von den Gleichungen verwendet wird (Basis für EPGPWEB oder Exponent für Wowpedia)"
-- ClassicLootManager/MinimapIcon.lua:127
-- ClassicLootManager_Integrations/GUI.lua:403
-- ClassicLootManager_Integrations/GUI.lua:412
-- ClassicLootManager_Integrations/GUI.lua:489
-- ClassicLootManager_Integrations/GUI.lua:490
CLM.L["Export"] = "Export"
-- ClassicLootManager/Modules/GUI/Filters.lua:83
CLM.L["External"] = "Extern"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:140
CLM.L["Faction Champions"] = "Fraktion Champions"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:40
CLM.L["False"] = "Falsch"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:26
CLM.L["Fankriss the Unyielding"] = "Fankriss der Unnachgiebige"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:81
CLM.L["Fathom-Lord Karathress"] = "Tiefenlord Karathress"
-- ClassicLootManager_Integrations/GUI.lua:141
CLM.L["February"] = "Februar"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:724
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:757
CLM.L["Feet"] = "Füße"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:110
CLM.L["Felmyst"] = "Teufelsruch"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:146
CLM.L["Festergut"] = "Festergut"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:353
CLM.L["Fill auction list from corpse"] = "Füllen Sie die Auktionsliste von Corpse aus"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:354
CLM.L["Fill auction list with items from corpse. Will happen only if you open the corpse loot window."] = "Füllen Sie die Auktionsliste mit Elementen von Leichen. Wird nur dann geschehen, wenn Sie das Fenster der Leiche -Beute öffnen."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:371
CLM.L["Fill auction list with looted items"] = "Füllen Sie die Auktionsliste mit geplanten Elementen aus"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:372
CLM.L["Fill auction list with looted items. This will automatically add all items you have received."] = "Füllen Sie die Auktionsliste mit geplünderten Elementen aus. Dadurch werden automatisch alle erhalten, die Sie erhalten haben."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:99
CLM.L["Fill from Guild"] = "Aus Gilde auffüllen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:111
CLM.L["Fill from Raid Roster"] = "Aus Raid Roster auffüllen"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:363
CLM.L["Fill from corpse only if you are the Loot Master."] = "Füllen Sie nur, wenn Sie der Beutemeister sind."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:381
CLM.L["Fill from loot only if you are using Group Loot."] = "Füllen Sie nur dann von der Beute aus, wenn Sie Gruppenbeute verwenden."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:112
CLM.L["Fill profile list with players in current raid roster."] = "Fülle Profilliste mit Spielern im aktuellen Raid Roster."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:100
CLM.L["Fill profile list with players with the minimum level and ranks."] = "Fülle Profilliste mit Spieler mit Minimumlevel und Rängen."
-- ClassicLootManager/Modules/GUI/Filters.lua:167
CLM.L["Filter"] = "Filter"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:725
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:758
CLM.L["Finger"] = "Finger"
-- ClassicLootManager_Integrations/GUI.lua:287
CLM.L["Finish Day"] = "Endtag"
-- ClassicLootManager_Integrations/GUI.lua:298
CLM.L["Finish Month"] = "Endmonat"
-- ClassicLootManager_Integrations/GUI.lua:309
CLM.L["Finish Year"] = "Endjahr"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:527
CLM.L["Finished raid %s"] = "Raid %s beendet"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:795
CLM.L["Finished"] = "Beendet"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:18
CLM.L["Firemaw"] = "Feuerschwinge"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:127
CLM.L["Flame Leviathan"] = "Flame Leviathan"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:20
CLM.L["Flamegor"] = "Flammenmaul"
-- ClassicLootManager_Integrations/GUI.lua:238
CLM.L["Format"] = "Format"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:104
CLM.L["Found %s in guild."] = "%s in Gilde gefunden."
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:128
CLM.L["Freya"] = "Freya"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:222
CLM.L["GM"] = "GM"
-- ClassicLootManager/Tooltips.lua:95
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:168
-- ClassicLootManager/Modules/Loot/LootManager/LootManager.lua:139
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:369
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:412
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:440
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:467
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:354
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:393
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:324
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:914
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/AuctionHistoryManager.lua:191
CLM.L["GP"] = "GP"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:57
CLM.L["Gahz'ranka"] = "Gahz'ranka"
-- ClassicLootManager_Integrations/Integrations.lua:117
-- ClassicLootManager_Integrations/Integrations.lua:123
CLM.L["Gargul Integration"] = "Gargul Integration"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:8
CLM.L["Garr"] = "Garr"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:247
CLM.L["Gear Points"] = "Getriebepunkte"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:7
CLM.L["Gehennas"] = "Gehennas"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:59
CLM.L["General Rajaxx"] = "General Rajaxx"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:129
CLM.L["General Vezax"] = "General Vezax"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:157
CLM.L["General Zarithrian"] = "General Zarithrian"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:674
CLM.L["General settings"] = "Allgemeine Einstellungen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:711
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:744
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:97
CLM.L["Global"] = "Global"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:37
CLM.L["Gluth"] = "Gluth"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:12
CLM.L["Golemagg the Incinerator"] = "Golemagg der Verbrenner"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:43
CLM.L["Gothik the Harvester"] = "Gothik der Seelenjäger"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:33
CLM.L["Grand Widow Faerlina"] = "Großwitwe Faerlina"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:36
CLM.L["Grobbulus"] = "Grobbulus"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:380
CLM.L["Group Loot Only"] = "Nur Gruppengebäude"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:76
CLM.L["Gruul the Dragonkiller"] = "Gruul der Drachenschlächter"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:299
CLM.L["Gruul's Lair"] = "Gruuls Unterschlupf"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:92
CLM.L["Gurtogg Bloodboil"] = "Gurtogg Siedeblut"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:55
CLM.L["Hakkar"] = "Hakkar"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:105
CLM.L["Halazzi"] = "Halazzi"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:159
CLM.L["Halion"] = "Halion"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:721
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:754
CLM.L["Hands"] = "Hände"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:880
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:109
CLM.L["Hard cap"] = "Oberes Limit"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:712
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:745
CLM.L["Head"] = "Kopf"
-- ClassicLootManager/Modules/Profiles/ProfileManager/Profile.lua:156
CLM.L["Healer"] = "Heiler"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:40
CLM.L["Heigan the Unclean"] = "Heigan der Unreine"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:730
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:763
CLM.L["Held In Off-hand"] = "In Schildhand geführt"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:106
CLM.L["Hex Lord Malacrass"] = "Hexlord Malacrass"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:441
CLM.L["Hides incoming !dkp and !bid whispers. Change requires /reload."] = "Versteckt Whisper von Spielern durch !dkp und !bid. Änderung erfordert /reload."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:450
CLM.L["Hides outgoing !dkp and !bid responses. Change requires /reload."] = "Versteckt Antworten im Whisper an Spieler durch !dkp und !bid. Änderung erfordert /reload."
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:86
CLM.L["High Astromancer Solarian"] = "Hochastromantin Solarian"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:75
CLM.L["High King Maulgar"] = "Hochkönig Maulgar"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:48
CLM.L["High Priest Thekal"] = "Hohepriester Thekal"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:49
CLM.L["High Priest Venoxis"] = "Hohepriester Venoxis"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:50
CLM.L["High Priestess Arlokk"] = "Hohepriesterin Arlokk"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:51
CLM.L["High Priestess Jeklik"] = "Hohepriesterin Jeklik"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:52
CLM.L["High Priestess Mar'li"] = "Hohepriesterin Mar'li"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:88
CLM.L["High Warlord Naj'entus"] = "Oberster Kriegsfürst Naj'entus"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:127
CLM.L["History type"] = "Verlaufstyp"
-- .:indirectly
CLM.L["History"] = "Verlauf"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:130
CLM.L["Hodir"] = "Hodir"
-- .:indirectly
CLM.L["Hunter"] = "Jäger"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:78
CLM.L["Hydross the Unstable"] = "Hydross der Unstete"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:351
CLM.L["Hyjal Summit"] = "Hyjalgipfel"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:468
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:585
CLM.L["Icecrown Citadel"] = "Icecrown Citadel"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:148
CLM.L["Icecrown Gunship Battle"] = "Eiskrone Luftschiff Kampf"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:131
CLM.L["Ignis the Furnace Master"] = "Ignis der Ofenmeister"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:39
CLM.L["Ignore entry"] = "Eintrag ignorieren"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:408
CLM.L["Ignore"] = "Ignorieren"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:96
CLM.L["Illidan Stormrage"] = "Illidan Sturmgrimm"
-- ClassicLootManager_Integrations/Migration.lua:246
-- ClassicLootManager_Integrations/Migration.lua:380
-- ClassicLootManager_Integrations/Migration.lua:424
CLM.L["Import complete"] = "Importieren fertiggestellt"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:442
-- ClassicLootManager_Integrations/ImportCSV.lua:100
-- ClassicLootManager_Integrations/ImportCSV.lua:162
-- ClassicLootManager_Integrations/ImportCSV.lua:163
-- ClassicLootManager_Integrations/ImportCSV.lua:191
CLM.L["Import"] = "Importieren"
-- ClassicLootManager_Integrations/Migration.lua:197
CLM.L["Importing %s entries from DKPTable"] = "Importiere %s Einträgen von der DKP Liste"
-- ClassicLootManager_Integrations/Migration.lua:308
CLM.L["Importing profiles from DKPTable"] = "Profile von der DKP Liste importieren"
-- ClassicLootManager/Modules/GUI/Filters.lua:82
CLM.L["In Guild"] = "In Gilde"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:794
CLM.L["In Progress"] = "Im Gange"
-- ClassicLootManager/Modules/GUI/Filters.lua:79
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:291
CLM.L["In Raid"] = "Im Raid"
-- ClassicLootManager/MinimapIcon.lua:48
CLM.L["In-Sync"] = "Synchronisiert"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:830
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:140
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:127
CLM.L["Include bench"] = "Bank mit einbeziehen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:831
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:141
CLM.L["Include benched players in all auto-awards"] = "Beziehe die Bank in alle automatischen Punkte mit ein"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:279
CLM.L["Include players with negative standings in decay."] = "Beziehe Spieler mit negativer Wertung in Verfall mit ein."
-- ClassicLootManager/MinimapIcon.lua:46
CLM.L["Incoherent state"] = "Zumsammenhangsloser Zustand"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:167
CLM.L["Info"] = "Info"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:409
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:415
CLM.L["Information"] = "Information"
-- ClassicLootManager_Integrations/ImportCSV.lua:73
CLM.L["Input CSV Item value override data"] = "Wähle CSV Itemwerte zum überschreiben"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:99
CLM.L["Input name: %s"] = "Füge Namen ein: %s"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:42
CLM.L["Instructor Razuvious"] = "Instrukteur Razuvious"
-- ClassicLootManager/Modules/Common/ConfigManager/ConfigManager.lua:138
-- ClassicLootManager/Modules/Common/ConfigManager/ConfigManager.lua:143
-- ClassicLootManager/Modules/Common/ConfigManager/ConfigManager.lua:148
-- ClassicLootManager_Integrations/ClassicLootManager_Integrations.lua:20
CLM.L["Integrations"] = "Integrationen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:103
CLM.L["Interval Bonus time"] = "Intervall Bonuszeit"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:444
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:806
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:117
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:250
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:100
CLM.L["Interval Bonus"] = "Intervall Bonus"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:813
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:124
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:252
CLM.L["Interval Time"] = "Intervall Zeit"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:822
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:132
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:253
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:106
CLM.L["Interval Value"] = "Intervall Wert"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:814
CLM.L["Interval in [minutes] to award bonus points"] = "Intervall in [Minuten] um Bonuspunkte zu gewähren"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1083
CLM.L["Invalid bid value"] = "Ungültiger Gebotswert"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:324
CLM.L["Invalid context. You should not decay raid only."] = "Ungültiger Kontext. Du kannst nicht nur den Raid verfallen lassen."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1089
CLM.L["Invalid item"] = "Ungültiger Artikel"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:56
CLM.L["Invalid value provided"] = "Ungültiger Wert eingegeben"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:61
CLM.L["Item Value Mode"] = "Gegenstandswert Modus"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:959
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1114
CLM.L["Item value mode"] = "Gegenstandswert Modus"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1067
CLM.L["Item value overrides"] = "Überschreibe den Gegenstandswert"
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:91
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:99
CLM.L["Item"] = "Gegenstand"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:104
CLM.L["Jan'alai"] = "Jan'alai"
-- ClassicLootManager_Integrations/GUI.lua:140
CLM.L["January"] = "Januar"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:54
CLM.L["Jin'do the Hexxer"] = "Jin'do der Verhexer"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:82
CLM.L["Join our discord for more info: "] = "Für mehr Informationen kommt auf unseren Discord: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:414
CLM.L["Join selected raid"] = "Dem ausgewählten Raid beitreten"
-- ClassicLootManager_Integrations/GUI.lua:146
CLM.L["July"] = "Juli"
-- ClassicLootManager_Integrations/GUI.lua:145
CLM.L["June"] = "Juni"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:87
CLM.L["Kael'thas Sunstrider"] = "Kael'thas Sonnenwanderer"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:108
CLM.L["Kalecgos"] = "Kalecgos"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:282
CLM.L["Karazhan"] = "Karazhan"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:99
CLM.L["Kaz'rogal"] = "Kaz'rogal"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:46
CLM.L["Kel'Thuzad"] = "Kel'Thuzad"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:113
CLM.L["Kil'jaeden"] = "Kil'jaeden"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:132
CLM.L["Kologarn"] = "Kologarn"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:123
CLM.L["Koralon the Flame Watcher"] = "Koralon der Flame Watcher"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:58
CLM.L["Kurinnaxx"] = "Kurinnaxx"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:149
CLM.L["Lady Deathwhisper"] = "Lady Deathwhisper"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:83
CLM.L["Lady Vashj"] = "Lady Vashj"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:365
CLM.L["Large value for Tiered auction.\n\nSet to same value as other tier or negative to ignore."] = "Großer Wert für stufenbasierte Auktion. \n\n Auf denselben Wert wie andere Stufe oder negativ setzen zum ignorieren."
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:821
CLM.L["Large"] = "Groß"
-- ClassicLootManager_Integrations/GUI.lua:327
CLM.L["Last month"] = "Im vergangenen Monat"
-- ClassicLootManager_Integrations/GUI.lua:320
CLM.L["Last week"] = "Letzte Woche"
-- ClassicLootManager_Integrations/GUI.lua:334
CLM.L["Last year"] = "Vergangenes Jahr"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:429
CLM.L["Latest loot"] = "Letzte Beute"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:452
CLM.L["Latest points"] = "Neueste Punkte"
-- ClassicLootManager/Utils.lua:872
CLM.L["Legendary"] = "Legendär"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:723
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:756
CLM.L["Legs"] = "Beine"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:80
CLM.L["Leotheras the Blind"] = "Leotheras der Blinde"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:20
CLM.L["Link Alt to Main"] = "Verknüpfe Twink mit dem Main"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:445
CLM.L["Linking override"] = "Verknüpfung überschreiben"
-- ClassicLootManager/MinimapIcon.lua:42
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:347
CLM.L["Loading..."] = "Lädt..."
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:41
CLM.L["Loatheb"] = "Loatheb"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:266
CLM.L["Lock selected"] = "Ausgewählte sperren"
-- ClassicLootManager/Modules/GUI/Filters.lua:85
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:397
CLM.L["Locked"] = "Gesperrt"
-- ClassicLootManager/Modules/Common/Logger/Logger.lua:24
CLM.L["Logging level"] = "Aufzeichnungs Level"
-- ClassicLootManager/Modules/Common/Logger/Logger.lua:20
CLM.L["Logging"] = "Aufzeichnung"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:233
CLM.L["Loot Awards"] = "Loot Gewinne"
-- ClassicLootManager_Integrations/GUI.lua:26
CLM.L["Loot History"] = "Loot Verlauf"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:389
CLM.L["Loot rarity"] = "Plünderung"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:24
CLM.L["Loot"] = "Beute"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:141
CLM.L["Lord Jaraxxus"] = "Lord Jaraxxus"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:150
CLM.L["Lord Marrowgar"] = "Lord Marrowgar"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:5
CLM.L["Lucifron"] = "Lucifron"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:112
CLM.L["M'uru"] = "M'uru"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:416
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:163
-- ClassicLootManager_Integrations/Integrations.lua:137
-- ClassicLootManager_Integrations/Integrations.lua:142
CLM.L["MS"] = "MS"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:34
CLM.L["Maexxna"] = "Maexxna"
-- .:indirectly
CLM.L["Mage"] = "Magier"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:6
CLM.L["Magmadar"] = "Magmadar"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:77
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:307
CLM.L["Magtheridon"] = "Magtheridon"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:66
CLM.L["Maiden of Virtue"] = "Tugendhafte Maid"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:728
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:761
CLM.L["Main Hand"] = "Waffenhand"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:175
CLM.L["Main"] = "Main"
-- ClassicLootManager/Modules/GUI/Filters.lua:84
CLM.L["Mains"] = "Mains"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:13
CLM.L["Majordomo Executus"] = "Majordomus Exekutus"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:120
CLM.L["Malygos"] = "Malygos"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:141
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:73
CLM.L["Management"] = "Management"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:224
CLM.L["Manager"] = "Manager"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:438
CLM.L["Manual adjustment"] = "Manuelle Anpassung"
-- ClassicLootManager_Integrations/GUI.lua:142
CLM.L["March"] = "Marsch"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:362
CLM.L["Master Loot Only"] = "Nur Master -Beute"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:822
CLM.L["Max"] = "Маximum"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:872
CLM.L["Maximum point cap player can receive per raid week. Set to 0 to disable."] = "Maximale Punnkte die ein Spieler pro Woche erhalten kann. Zum Ausschalten auf 0 setzen."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:881
CLM.L["Maximum point cap that player can have. Set to 0 to disable."] = "Maximale Punkte die ein Spieler erhalten kann. Zum Ausschalten auf 0 setzen."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:369
CLM.L["Maximum value for Ascending and Tiered auction.\n\nSet to same value as other tier or negative to ignore."] = "Maximaler Wert für aufsteigende und stufenbasierte Auktion. \n\nDenselben Wert wie andere Stufe oder negativ setzen zum ignorieren."
-- ClassicLootManager_Integrations/GUI.lua:144
CLM.L["May"] = "Mai"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:361
CLM.L["Medium value for Tiered auction.\n\nSet to same value as other tier or negative to ignore."] = "Mittlerer Wert für stufenbasierte Auktion. \n\nDenselben Wert wie andere Stufe oder negativ setzen zum ignorieren."
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:820
CLM.L["Medium"] = "Mittel"
-- ClassicLootManager/MinimapIcon.lua:100
CLM.L["Menu"] = "Menü"
-- ClassicLootManager_Integrations/Migration.lua:184
-- ClassicLootManager_Integrations/Migration.lua:262
-- ClassicLootManager_Integrations/Migration.lua:391
CLM.L["Migrating %s"] = "Migration %s"
-- ClassicLootManager_Integrations/Migration.lua:66
CLM.L["Migration complete. %s to apply and sync with others or go to %s to discard."] = "Migration fertig. %s zum Anwenden und synchronisieren oder gehe zu %s zum verwerfen."
-- ClassicLootManager_Integrations/Migration.lua:285
CLM.L["Migration failure: Detected 0 teams"] = "Migratiosfehler: 0 Teams erkannt"
-- ClassicLootManager_Integrations/Migration.lua:223
-- ClassicLootManager_Integrations/Migration.lua:339
CLM.L["Migration failure: Unable to create profiles"] = "Migrationsfehler: Konnte keine Profile erstellen"
-- ClassicLootManager_Integrations/Migration.lua:35
CLM.L["Migration ongoing: %s(%s)"] = "Migration im Gange: %s(%s)"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:133
CLM.L["Mimiron"] = "Mimiron"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:121
CLM.L["Min bid increment"] = "Minimale Gebotssteigerung"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1159
CLM.L["Minimal increment"] = "Minimale Steigerung"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1160
CLM.L["Minimal value increment for open auction mode."] = "Minimale Gebotssteigerung bei offener Auktion."
-- ClassicLootManager_Integrations/Migration.lua:68
CLM.L["Minimap Icon -> Configuration -> Wipe events"] = "Minimapsymbol -> Konfiguration -> Events löschen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:934
CLM.L["Minimum GP used in calculations when player has less GP than this value."] = "Der in Berechnungen verwendete Minimum GP, wenn der Spieler weniger GP als dieser Wert hat."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:933
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:145
CLM.L["Minimum GP"] = "Minimaler GP"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:86
CLM.L["Minimum Level"] = "Minimales Level"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:87
CLM.L["Minimum level of players to fill from guild."] = "Minimales Level der Spieler, welche von der Gilde gefüllt werden."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:142
CLM.L["Minimum points (DKP / EP)"] = "Mindestpunkte (DKP / EP)"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1021
CLM.L["Minimum standing required to be allowed to bid."] = "Mindestanfang erforderlich, um zu bieten."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1020
CLM.L["Minimum standing"] = "Mindeststehen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:233
CLM.L["Missing award value"] = "Fehlender Preiswert"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:322
CLM.L["Missing decay value"] = "Fehlender Zerfallwert"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:321
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:393
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:432
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:461
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:495
CLM.L["Missing valid raid"] = "Gültiger Schlachtzug fehlt"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:60
CLM.L["Moam"] = "Moam"
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:235
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:398
CLM.L["Modifier combination"] = "Modifikator Kombination"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:185
CLM.L["Molten Core"] = "Geschmolzener Kern"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:65
CLM.L["Moroes"] = "Moroes"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:82
CLM.L["Morogrim Tidewalker"] = "Morogrim Gezeitenwandler"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:94
CLM.L["Mother Shahraz"] = "Mutter Shahraz"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:410
CLM.L["Multiple"] = "Mehrere"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:527
CLM.L["Multiplier for tier %s (if used by the auction type)."] = "Multiplikator für Tier %s (bei Verwendung des Auktionstyps)."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:463
CLM.L["Multiplier used by the equations"] = "Von den Gleichungen verwendeter Multiplikator"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:468
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:287
CLM.L["Multiplier"] = "Multiplikator"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:103
CLM.L["Nalorakk"] = "Nalorakk"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:679
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:355
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:366
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:261
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:174
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:527
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:393
CLM.L["Name"] = "Name"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:148
CLM.L["Named Buttons"] = "Benannte Knöpfe"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:230
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:389
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:506
CLM.L["Naxxramas"] = "Naxxramas"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:713
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:746
CLM.L["Neck"] = "Hals"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:22
CLM.L["Nefarian"] = "Nefarian"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:71
CLM.L["Netherspite"] = "Nethergroll"
-- ClassicLootManager/Modules/Common/Changelog/GUI.lua:38
CLM.L["Never show changelog"] = "Niemals das Änderungsprotokoll (Changelog) zeigen"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:911
CLM.L["New highest bid on %s: %s %s %s"] = "Neues höchstes Angebot für %s: %s %s %s"
-- ClassicLootManager_Integrations/Migration.lua:111
CLM.L["New roster: [%s]"] = "Neuer Kader: [%s]"
-- ClassicLootManager/Modules/Profiles/ProfileInfoManager/ProfileInfoManager.lua:61
CLM.L["New version %s of Classic Loot Manager is available. For best experience please update the AddOn."] = "Neue Version %s von Classic Loot Manager vorhanden. Bitte das Addon updaten für das beste Erlebnis"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:74
CLM.L["Nightbane"] = "Schrecken der Nacht"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1085
CLM.L["No auction in progress"] = "Keine Auktion im Gange"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/AuctionHistoryManager.lua:198
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/GUI.lua:176
CLM.L["No bids"] = "Keine Gebote"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:446
CLM.L["No loot received"] = "Keine Beute erhalten"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:220
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:311
CLM.L["No players selected"] = "Keine Spieler ausgewählt"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:475
CLM.L["No points received"] = "Keine Punkte erhalten"
-- ClassicLootManager/Utils.lua:502
CLM.L["No"] = "Nein"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:735
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:768
CLM.L["Non-equippable"] = "Nicht ausrüstbar"
-- ClassicLootManager/Modules/GUI/Filters.lua:195
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:302
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:268
-- ClassicLootManager_Integrations/Integrations.lua:648
CLM.L["None"] = "Kein"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:142
CLM.L["Northrend Beasts"] = "Northrend Beasts"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1078
CLM.L["Not in a roster"] = "Nicht in einem Roster"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:570
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:615
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:524
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:255
CLM.L["Not in raid"] = "Nicht in einem Schlachtzug"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:156
CLM.L["Note to be added to award. Max 25 characters. It is recommended to not include date nor selected reason here. If you will input encounter ID it will be transformed into boss name."] = "Notiz, welcher der Vergabe hinzugefügt wird. Max 25 Zeichen. Es wird empfohlen, hier weder Datum noch den ausgewählte Grund einzuschließen. Wenn Sie die Boss-ID eingeben, wird sie in den Boss Namen umgewandelt."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:154
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:278
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:114
CLM.L["Note"] = "Notiz"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:39
CLM.L["Noth the Plaguebringer"] = "Noth der Seuchenfürst"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:190
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:352
CLM.L["Notify that you are passing on the item."] = "Melden das man auf einen Gegenstand passt."
-- ClassicLootManager_Integrations/GUI.lua:150
CLM.L["November"] = "November"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:657
CLM.L["Num"] = "Nummer"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:980
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:417
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:176
-- ClassicLootManager_Integrations/Integrations.lua:147
-- ClassicLootManager_Integrations/Integrations.lua:152
CLM.L["OS"] = "OS"
-- ClassicLootManager_Integrations/GUI.lua:149
CLM.L["October"] = "Oktober"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:729
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:762
CLM.L["Off Hand"] = "Schildhand"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1088
CLM.L["Off-spec bidding not allowed"] = "Off-Spec-Gebote nicht erlaubt"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:783
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:94
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:242
CLM.L["On Time Bonus Value"] = "Wert für Pünktlichkeits Bonus"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:91
CLM.L["On Time Bonus value"] = "Wert für Pünktlichkeits Bonus"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:431
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:776
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:87
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:240
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:88
CLM.L["On Time Bonus"] = "Pünktlichkeits Bonus"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:727
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:760
CLM.L["One-Hand"] = "Einhändig"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:838
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:130
CLM.L["Online only"] = "Nur online"
-- ClassicLootManager/Modules/GUI/Filters.lua:80
CLM.L["Online"] = "Online"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:177
CLM.L["Only when ML/RL"] = "Nur wenn ML/RL"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:4
CLM.L["Onyxia"] = "Onyxia"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:178
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:486
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:603
CLM.L["Onyxia's Lair"] = "Onyxias Hort"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:123
CLM.L["Open Key Bindings UI for AddOns"] = "Die Tastaturbelegungs-UI für Addons öffnen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:633
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:640
CLM.L["Open"] = "Offen"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:67
CLM.L["Opera Hall"] = "Schach Event"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:63
CLM.L["Ossirian the Unscarred"] = "Ossirian der Narbenlose"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1153
CLM.L["Other"] = "Sonstiges"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:30
CLM.L["Ouro"] = "Ouro"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:76
CLM.L["Overrides"] = "Überschreibt"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1030
CLM.L["PASS"] = "PASSE"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:942
CLM.L["PR Rounding"] = "PR Runden"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:367
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:818
CLM.L["PR"] = "PR"
-- .:indirectly
CLM.L["Paladin"] = "Paladin"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:289
CLM.L["Participated"] = "Teilgenommen"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:312
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:332
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:418
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:189
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:351
CLM.L["Pass"] = "Passe"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:1087
CLM.L["Passing after bidding not allowed"] = "Passen ist nach dem Bieten nicht erlaubt."
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:35
CLM.L["Patchwerk"] = "Flickwerk"
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:121
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:115
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:178
CLM.L["Player"] = "Spieler"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:362
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:375
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:392
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:406
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:420
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:439
CLM.L["Please select a raid"] = "Bitte einen Schlachtzug auswählen"
-- ClassicLootManager_Integrations/GUI.lua:25
CLM.L["Point History"] = "Punktehistorie"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:912
CLM.L["Point award multiplier for players on bench."] = "Point Award Multiplikator für Spieler auf der Bank."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:856
CLM.L["Point caps"] = "Punktelimit"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:686
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1209
CLM.L["Point type"] = "Punktetyp"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:25
CLM.L["Point"] = "Punkt"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:179
CLM.L["Points value that will be awarded."] = "Punktewert, der vergeben wird."
-- ClassicLootManager/Utils.lua:867
CLM.L["Poor"] = "Schlecht"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/GUI.lua:70
CLM.L["Post bids"] = "Gebote posten"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/AuctionHistoryManager.lua:72
CLM.L["Post channel"] = "Kanal zum Posten"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:255
CLM.L["Price Tooltips"] = "Preis im Tooltip"
-- .:indirectly
CLM.L["Priest"] = "Priester"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:73
CLM.L["Prince Malchezaar"] = "Prinz Malchezaar"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:28
CLM.L["Princess Huhuran"] = "Prinzessin Huhuran"
-- ClassicLootManager_Integrations/Integrations.lua:142
-- ClassicLootManager_Integrations/Integrations.lua:152
CLM.L["Prioritized"] = "Priorisiert"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:151
CLM.L["Professor Putricide"] = "Professor Patrikmide"
-- ClassicLootManager/Modules/Profiles/ProfileManager/ProfileManager.lua:257
CLM.L["Profile %s already exists and is used by different GUID %s (%s). "] = "Profil %s existiert bereits und wird von anderer Guid %s ( %s) verwendet."
-- .:indirectly
CLM.L["Profiles"] = "Profile"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:434
CLM.L["Progression Bonus"] = "Fortschritts Bonus"
-- ClassicLootManager/Modules/Rosters/RosterManager/RosterManager.lua:377
CLM.L["Provide number of raids needed for 100% attendance in a weekly reset. Between 1 - 50 raids. Defaults to 2. Requires /reload."] = "Anzahl der Schlachtzüge in einer Woche angeben um 100% Beteiligung zu erhalten. Zwischen 1 - 50 Schlachtzügen. Voreingstellt ist 2. Erfordert /reload."
-- ClassicLootManager/Modules/Rosters/RosterManager/RosterManager.lua:395
CLM.L["Provide number of weeks that will be accounted for attendance. Between 1 - 1000 weeks. Defaults to 10. Requires /reload."] = "Anzahl der Wochen angeben, welche für die Beteiligung angerechnet werden sollen. Zwischen 1 - 1000 Wochen. Voreingestellt sind 10. Erfordert /reload."
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:53
CLM.L["Prune profiles"] = "Profile löschen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:904
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:149
CLM.L["Put players leaving raid on bench instead of removing them. To remove them completely they will need to be removed manually from the bench."] = "Spieler welche den Schlachtzug verlassen, auf die Bank setzten anstatt sie zu entfernen. Um sie vollständig zu entfernen, müssen sie manuell von der Bank (Standby) entfernt werden"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:152
CLM.L["Queen Lana'thel"] = "Königin Lana'thel"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:739
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:772
CLM.L["Quiver"] = "Köcher"
-- ClassicLootManager_Integrations/Integrations.lua:232
-- ClassicLootManager_Integrations/Integrations.lua:238
CLM.L["RCLC Integration"] = "RCLC Integration"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:614
CLM.L["ROLL"] = "Würfeln"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:97
CLM.L["Rage Winterchill"] = "Furor Winterfrost"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:14
CLM.L["Ragnaros"] = "Ragnaros"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:247
CLM.L["Raid Completion Bonus Value"] = "Raidabschluss Bonuswert"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:97
CLM.L["Raid Completion Bonus value"] = "Raidabschluss Bonuswert"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:433
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:791
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:102
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:245
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:94
CLM.L["Raid Completion Bonus"] = "Raid Abschlussbonus"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:798
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:109
CLM.L["Raid Completion Value"] = "Raid Abschlusswert"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:185
CLM.L["Raid Name"] = "Schlachtzugsname"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:200
CLM.L["Raid Start/End"] = "Schlachtzug Beginn/Ende"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:196
CLM.L["Raid Warnings"] = "Schlachtzugswarnungen"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:425
CLM.L["Raid [%s] ended"] = "Schlachtzug [%s] beendet"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:373
CLM.L["Raid [%s] started"] = "Schlachtzug [%s] gestartet"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:311
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:333
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:405
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:448
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:473
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:507
CLM.L["Raid management is disabled during time traveling."] = "Schlachtzug Management ist deaktiviert wärend der Zeitreise"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:747
CLM.L["Raid"] = "Überfallen"
-- ClassicLootManager/Modules/Rosters/RosterManager/RosterManager.lua:376
CLM.L["Raids needed in reset"] = "Benötigte Schlachtzüge in einem Reset"
-- ClassicLootManager_Integrations/GUI.lua:27
CLM.L["Raids"] = "Schlachtzüge"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:734
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:767
CLM.L["Ranged (wands)"] = "Distanz (Zauberstäbe)"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:733
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:766
CLM.L["Ranged"] = "Fernkampf"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:77
CLM.L["Ranks"] = "Ränge"
-- ClassicLootManager/Utils.lua:870
CLM.L["Rare"] = "Selten"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:15
CLM.L["Razorgore the Untamed"] = "Razorgore der Ungezähmte"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:134
CLM.L["Razorscale"] = "Rasiermesser"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:169
CLM.L["Reason"] = "Grund"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:358
CLM.L["Received"] = "Erhalten"
-- ClassicLootManager_Integrations/Integrations.lua:137
-- ClassicLootManager_Integrations/Integrations.lua:147
CLM.L["Regular"] = "Regulär"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:740
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:773
CLM.L["Relic"] = "Relikt"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:93
CLM.L["Reliquary of Souls"] = "Reliquiar der Seelen"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:254
CLM.L["Remove all items from auction list. Populates new one if there are any pending."] = "Entfernen Sie alle Elemente aus der Auktionsliste. Populiert neu, wenn es noch ausstehend gibt."
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/GUI.lua:107
CLM.L["Remove all"] = "Alle entfernen"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/GUI.lua:83
CLM.L["Remove auction"] = "Auktion entfernen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:661
CLM.L["Remove from roster"] = "Vom Roster löschen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:612
CLM.L["Remove from standby"] = "Von Standby entfernen"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:264
CLM.L["Remove item from auction list after it's awarded."] = "Entfernen Sie den Artikel aus der Auktionsliste, nachdem Sie vergeben wurden."
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/GUI.lua:96
CLM.L["Remove old"] = "Alt entfernen"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:263
CLM.L["Remove on award"] = "Auszeichnung entfernen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:580
CLM.L["Remove override"] = "Überschreiben entfernen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:740
CLM.L["Remove roster"] = "Roster entfernen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:433
CLM.L["Remove selected raid"] = "Ausgewählten Raid entfernen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:288
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:436
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:757
CLM.L["Remove selected"] = "Ausgewählte entfernen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:746
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:399
CLM.L["Remove"] = "Entfernen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:747
CLM.L["Removes current roster."] = "Aktuelles Roster etnfernen."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:215
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:637
CLM.L["Removing items not allowed during auction."] = "Elemente entfernen, die während der Auktion nicht erlaubt sind."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:356
CLM.L["Request standby"] = "Standby beantragen"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:102
CLM.L["Rescales CLM UI, except Bidding window. You can rescale Bidding window independently by using Ctrl + Mouse Wheel. Some windows may require closing and reopening."] = "Skaliert das CLM UI um, ausser dem Bietfenster. Mit Strg + Mausrad kannst du das Bietfenster unabhängig umskalieren. Einige Fenster erfordern eventuell das schließen und wieder öffnen."
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:123
CLM.L["Reset gui positions"] = "Position vom GUI zurücksetzen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:369
CLM.L["Revoke standby"] = "Standby widerrufen"
-- .:indirectly
CLM.L["Rogue"] = "Schurke"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:176
CLM.L["Role"] = "Rolle"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:543
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:410
CLM.L["Roll"] = "Rollen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1201
CLM.L["Roster Name"] = "Rostername"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1200
CLM.L["Roster name"] = "Rostername"
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:109
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:120
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:746
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:308
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:104
-- ClassicLootManager_Integrations/ImportCSV.lua:91
CLM.L["Roster"] = "Roster"
-- ClassicLootManager/Modules/Common/ConfigManager/ConfigManager.lua:137
-- ClassicLootManager/Modules/Common/ConfigManager/ConfigManager.lua:142
-- ClassicLootManager/Modules/Common/ConfigManager/ConfigManager.lua:147
CLM.L["Rosters"] = "Roster"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:153
CLM.L["Rotface"] = "Fäulnis"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:943
CLM.L["Round PR to selected number of decimals"] = "Auf ausgewählte Dezimalstellen PR aufrunden"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:700
CLM.L["Round to selected number of decimals"] = "Auf ausgewählte Dezimalstellen aufrunden"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:118
CLM.L["Round to"] = "Aufrunden auf"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:699
CLM.L["Rounding"] = "Runden"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:267
CLM.L["Ruins of Ahn'Qiraj"] = "Die Ruinen von'Ahn'Qiraj"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:615
CLM.L["SK"] = "SK"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:847
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:133
CLM.L["Same zone only"] = "Nur in selber Zone"
-- ClassicLootManager/MinimapIcon.lua:56
CLM.L["Sandbox mode"] = "Sandbox Modus"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:45
CLM.L["Sapphiron"] = "Saphiron"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:116
CLM.L["Sartharion"] = "Sartharion"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:158
CLM.L["Saviana Ragefire"] = "Saviana Ragefire"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:634
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:641
CLM.L["Sealed"] = "Geschlossen"
-- ClassicLootManager/Modules/GUI/Filters.lua:212
CLM.L["Search for player names. Separate multiple with a comma ','. Minimum 3 characters. Overrides filtering."] = "Nach Spielernamen suchen. Mehrere durch Komma ',' unterteilen. Mindestens 3 Zeichen. Überschreibt das Filtern."
-- ClassicLootManager/Modules/GUI/Filters.lua:211
CLM.L["Search"] = "Suchen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1210
CLM.L["Select DKP or EPGP point system."] = "Wählen Sie DKP- oder EPGP Punktesystem."
-- ClassicLootManager_Integrations/GUI.lua:380
CLM.L["Select Profiles to export"] = "Wählen Sie Profile zum Exportieren aus"
-- ClassicLootManager/Modules/Rosters/RosterManager/RosterManager.lua:412
CLM.L["Select Rosters to display"] = "Wähle Kader zum Anzeigen"
-- ClassicLootManager_Integrations/GUI.lua:349
CLM.L["Select Rosters to export"] = "Wählen Sie Roster zum Exportieren"
-- ClassicLootManager/Modules/GUI/Filters.lua:183
CLM.L["Select all classes."] = "Alle Klassen auswählen."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:492
CLM.L["Select equation"] = "Gleichung auswählen"
-- ClassicLootManager/Modules/Common/Logger/Logger.lua:25
CLM.L["Select logging level for troubleshooting"] = "Protokollierungsgrad für Fehlerbehebung auswählen"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:187
CLM.L["Select loot rarity for the annoucement to raid."] = "Loot-Rarität für das Ankündigen im Schlachtzug auswählen."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:390
CLM.L["Select loot rarity threshold to used to fill the auction list."] = "Wählen Sie die Schwelle für die Seltenheit der Beute aus, um die Auktionsliste zu füllen."
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:236
CLM.L["Select modifier combination for awarding."] = "Wählen Sie die Modifikator -Kombination für die Vergabe aus."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:399
CLM.L["Select modifier combination for filling auction from bags and corpse."] = "Wählen Sie die Modifikator -Kombination zum Füllen der Auktion aus Taschen und Leiche aus."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:135
CLM.L["Select roster to add profiles to."] = "Roster auwählen zu welchem Profile hinzugefügt werden sollen."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:165
CLM.L["Select roster to create raid for."] = "Roster zum Raid erstellen auswählen."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:164
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:134
CLM.L["Select roster"] = "Roster auswählen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:863
CLM.L["Select weekly reset timezone. EU: Wed 07:00 GMT or US: Tue 15:00 GMT"] = "Wöchentliche Reset Zeitzone auswählen. EU: Mi 07:00 GMT oder US: Die 15:00 GMT"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:745
CLM.L["Selected"] = "Ausgewählt"
-- ClassicLootManager_Integrations/GUI.lua:148
CLM.L["September"] = "September"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:314
CLM.L["Serpentshrine Cavern"] = "Höhle des Schlangenschreins"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:472
CLM.L["Set %s points to %s players for %s in <%s>"] = "Setze %s punkte für %s Spieler für %s in <%s>"
-- ClassicLootManager_Integrations/Migration.lua:378
CLM.L["Set points for %s players for team to %s"] = "Setze punkte für %s Spieler im Team für %s"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:186
CLM.L["Set raid name"] = "Schlachtzugname bestimmen"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:90
CLM.L["Shade of Akama"] = "Akamas Schemen"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:70
CLM.L["Shade of Aran"] = "Arans Schemen"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:117
CLM.L["Shadron"] = "Shadron"
-- .:indirectly
CLM.L["Shaman"] = "Schamane"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:10
CLM.L["Shazzrah"] = "Shazzrah"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:732
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:765
CLM.L["Shield"] = "Schild"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:457
CLM.L["Shift + Alt"] = "Shift + Alt"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:460
CLM.L["Shift + Ctrl + Alt"] = "Shift + Ctrl + Alt"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:459
CLM.L["Shift + Ctrl"] = "Shift + Ctrl"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:454
CLM.L["Shift"] = "Shift"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:715
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:748
CLM.L["Shirt"] = "Chemise"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:714
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:747
CLM.L["Shoulder"] = "Schulter"
-- ClassicLootManager/Modules/Loot/LootManager/AwardGUI.lua:219
CLM.L["Show Award window"] = "Award Fenster Show"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:24
CLM.L["Silithid Royalty"] = "Das Käfer-Trio"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:154
CLM.L["Sindragosa"] = "Sindragosa"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:662
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:668
CLM.L["Single-Priced"] = "Einzelpreis"
-- ClassicLootManager_Integrations/Migration.lua:179
CLM.L["Skipping %s"] = "%s überspringen"
-- ClassicLootManager_Integrations/Migration.lua:255
CLM.L["Skipping CommunityDKP"] = "CommunityDKP überspringen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:498
CLM.L["Slot multipliers"] = "Slot Multiplikatoren"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:357
CLM.L["Small value for Tiered auction.\n\nSet to same value as other tier or negative to ignore."] = "Kleiner Wert für stufenbasierte Auktion. \n\nDenselben Wert wie andere Stufe oder negativ setzen zum ignorieren."
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:819
CLM.L["Small"] = "Klein"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:85
CLM.L["Spec guild request"] = "Spzialisierungen von der Gilde anfordern"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:357
CLM.L["Spent"] = "Ausgaben"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:796
CLM.L["Stale"] = "Abgestanden"
-- ClassicLootManager/Modules/Raids/StandbyStagingManager/StandbyStagingManager.lua:138
-- ClassicLootManager/Modules/Raids/StandbyStagingManager/StandbyStagingManager.lua:148
CLM.L["Standby %s has been sent"] = "Standby %s wurde gesendet"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:435
CLM.L["Standby Bonus"] = "Standby Bonus"
-- ClassicLootManager/Modules/GUI/Filters.lua:81
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:300
CLM.L["Standby"] = "Standby"
-- ClassicLootManager_Integrations/GUI.lua:24
CLM.L["Standings"] = "Punktestand"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:386
CLM.L["Start selected raid"] = "Ausgwählten Schlachtzug starten"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:500
CLM.L["Start"] = "Starten"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:511
CLM.L["Started raid %s"] = "Schlachtzug %s gestartet"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:419
CLM.L["Statistics"] = "Statistiken"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:262
CLM.L["Status"] = "Status"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:500
CLM.L["Stop"] = "Stopp"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/AuctionHistoryManager.lua:64
CLM.L["Store bids"] = "Gebote speichern"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/AuctionHistoryManager.lua:65
CLM.L["Store finished auction bids information."] = "Vollendete Auktionsinformationen speichern."
-- ClassicLootManager_Integrations/ImportCSV.lua:118
CLM.L["Success"] = "Erfolg"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:11
CLM.L["Sulfuron Harbinger"] = "Sulfuronherold"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:374
CLM.L["Sunwell Plateau"] = "Sonnenbrunnenplateau"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:440
CLM.L["Suppress incoming whispers"] = "Eingehende Whisper unterdrücken"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:449
CLM.L["Suppress outgoing whispers"] = "Ausgehende Whisper unterdrücken"
-- ClassicLootManager/Modules/Common/Changelog/GUI.lua:81
CLM.L["Suppresses changelog display until new version is released"] = "Änderungsprotokoll Anzeige unterdrücken bis eine neue Version veröffentlicht wurde"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:89
CLM.L["Supremus"] = "Supremus"
-- ClassicLootManager/MinimapIcon.lua:50
CLM.L["Sync ongoing"] = "Synchronisation im Gange"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:602
CLM.L["TBC"] = "TBC"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:719
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:752
CLM.L["Tabard"] = "Wappenrock"
-- ClassicLootManager/Modules/Profiles/ProfileManager/Profile.lua:155
CLM.L["Tank"] = "Tank"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1168
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:139
CLM.L["Tax"] = "Steuer"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:326
CLM.L["Tempest Keep"] = "Festung der Stürme"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:215
CLM.L["Temple of Ahn'Qiraj"] = "Ahn'Qiraj"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:118
CLM.L["Tenebron"] = "Tenebron"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:69
CLM.L["Terestian Illhoof"] = "Terestian Siechhuf"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:91
CLM.L["Teron Gorefiend"] = "Teron Blutschatten"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:38
CLM.L["Thaddius"] = "Thaddius"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:135
CLM.L["The Assembly of Iron"] = "Die Eisenbaugruppe"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:68
CLM.L["The Curator"] = "Der Kurator"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:420
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:537
CLM.L["The Eye of Eternity"] = "Das Auge der Ewigkeit"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:44
CLM.L["The Four Horsemen"] = "Die Vier Reiter"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:95
CLM.L["The Illidari Council"] = "Der Rat der Illidari"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:155
CLM.L["The Lich King"] = "Der Lichkönig"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:79
CLM.L["The Lurker Below"] = "Das Grauen aus der Tiefe"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:410
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:527
CLM.L["The Obsidian Sanctum"] = "Das Obsidian Sanctum"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:23
CLM.L["The Prophet Skeram"] = "Prophet Skeram"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:493
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:610
CLM.L["The Ruby Sanctum"] = "Das Ruby Sanctum"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:136
CLM.L["Thorim"] = "Thorim"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:738
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:771
CLM.L["Thrown"] = "Wurfwaffe"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:519
CLM.L["Tier multipliers"] = "Stufen Multiplikatoren"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:664
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:669
CLM.L["Tiered"] = "Stufenbasiert"
-- ClassicLootManager/MinimapIcon.lua:60
CLM.L["Time Traveling"] = "Zeitreisen"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1045
CLM.L["Time in seconds by which auction will be extended if bid is received during last 10 seconds."] = "Zeit in Sekunden wie lange die Auktion verlängert wird, wenn ein Gebot in den letzten 10 Sekunden eingeht."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1029
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:658
CLM.L["Time"] = "Zeit"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:736
CLM.L["Timetravel"] = "Zeitreise"
-- ClassicLootManager/Modules/Auctioning/AuctionHistoryManager/GUI.lua:305
CLM.L["Toggle Auction History window display"] = "Auktionsverlauf Anzeige ein / ausschalten"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:677
CLM.L["Toggle Auctioning window display"] = "Auktionsfenster Anzeige ein / ausschalten"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:79
CLM.L["Toggle Bidding auto-open"] = "Automatisches öffnen des Bietfensters ein / ausschalten"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:84
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:877
CLM.L["Toggle Bidding window display"] = "Bietfenster Anzeige ein / ausschalten"
-- ClassicLootManager_Integrations/ImportCSV.lua:216
CLM.L["Toggle CSV import window display"] = "CSV Importfenster ein / ausschalten"
-- ClassicLootManager/MinimapIcon.lua:77
CLM.L["Toggle Minimap Icon"] = "Minimap Symbol ein / ausschalten"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:80
CLM.L["Toggle auto open and auto close on auction start and stop"] = "Automatisches öffnen oder schließen vom Start und Ende der Auktion ein / ausschalten"
-- ClassicLootManager/Modules/Common/Changelog/GUI.lua:48
-- ClassicLootManager/Modules/Common/Changelog/GUI.lua:160
CLM.L["Toggle changelog window display"] = "Änderungsprotokoll Anzeige ein / ausschalten"
-- ClassicLootManager/Modules/Common/Changelog/GUI.lua:47
CLM.L["Toggle changelog"] = "Zeigt das Änderungsprotokoll"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/MultiGUI.lua:69
CLM.L["Toggle closing bidding UI after submitting bid for all items."] = "Umschüttungsschließungs -Bieter -Benutzeroberfläche nach dem Einreichen von Angeboten für alle Artikel."
-- ClassicLootManager_Integrations/GUI.lua:518
CLM.L["Toggle export window display"] = "Exportfensters Anzeige ein / ausschalten"
-- ClassicLootManager/Modules/GUI/UnifiedGUI.lua:426
CLM.L["Toggle standings window display"] = "Zeigt das Punktestand Fenster"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:147
CLM.L["Toggles addon sounds."] = "Addon Geräusche ein / ausschalten."
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:169
CLM.L["Toggles loot announcement to raid"] = "Loot Vergabe im Schlachtzug Kanal ankündigen ein / ausschalten"
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:322
CLM.L["Toggles loot award announcement to guild"] = "Loot Vergabe im Gilden Kanal ankündigen ein / ausschalten"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:357
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:370
CLM.L["Too much data to display"] = "Zu viele Daten zum anzeigen"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:124
CLM.L["Toravon the Ice Watcher"] = "Toravon der Eisbeobachter"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:422
CLM.L["Total blocked"] = "Gesamt blockiert"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:423
CLM.L["Total decayed"] = "Gesamt verfallen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:421
CLM.L["Total received"] = "Gesamt erhalten"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:420
CLM.L["Total spent"] = "Gesamtausgaben"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:457
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:574
CLM.L["Trial of the Crusader"] = "Versuch des Kreuzfahrers"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:726
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:759
CLM.L["Trinket"] = "Schmuckstück"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:40
CLM.L["True"] = "Wahr"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:29
CLM.L["Twin Emperors"] = "Zwillingsimperatoren"
-- ClassicLootManager/Modules/Profiles/ProfileManager/ProfileManager.lua:247
CLM.L["Two different profiles exist for target GUID %s (%s:%s) and name %s (%s:%s). Verify and clean up profiles before updating."] = "Für Zielguid %s (%s:%s) und Name %s (%s:%s) exisieren zwei verschiedene Profile. Überprüfen und bereinigen Sie Profile vor dem Aktualisieren."
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:731
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:764
CLM.L["Two-Hand"] = "Zweihand"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:659
CLM.L["Type"] = "Typ"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:101
CLM.L["UI Scale"] = "UI Skalierung"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:437
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:554
CLM.L["Ulduar"] = "Ulduar"
-- ClassicLootManager_Integrations/Migration.lua:48
CLM.L["Unable to execute migration. Entries already exist."] = "Migrationen kann nicht ausgeführt werden. Einträge sind bereits vorhanden"
-- ClassicLootManager/Modules/Rosters/RosterManager/ItemValueCalculator.lua:163
CLM.L["Unable to get item info from server. Please try auctioning again"] = "Iteminformationen konnten nicht vom Server abrufen werden. Bitte versuchen Sie es erneut zu versteigern"
-- ClassicLootManager/Utils.lua:869
CLM.L["Uncommon"] = "Ungewöhnlich"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:436
CLM.L["Unexcused absence"] = "Unentschuldigstes Fehlen"
-- ClassicLootManager/MinimapIcon.lua:52
CLM.L["Unknown sync state"] = "Unbekannter Synchronisations Status"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:286
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Raids.lua:342
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:215
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:285
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:175
-- ClassicLootManager/Modules/Profiles/ProfileManager/Profile.lua:34
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:334
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:434
CLM.L["Unknown"] = "Unbekannt"
-- ClassicLootManager/Modules/Profiles/ProfileManager/ProfileManager.lua:304
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:29
CLM.L["Unlink Alt"] = "Twink entkoppeln"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:275
CLM.L["Unlock selected"] = "Ausgewählte entsperren"
-- ClassicLootManager_Integrations/Migration.lua:144
CLM.L["UpdatePoints(): Empty targets list"] = "UpdatePunkte(): Leere Zielliste"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:518
CLM.L["Updated raid <%s> %s joined, %s left, %s benched, %s removed"] = "Aktualisiertem Schlachtzug <%s> %s beigetreten, %s verlassen, %s auf die Bank gesetzt, %s entfernt"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1083
CLM.L["Use named buttons"] = "Verwenden Sie benannte Knöpfe"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:16
CLM.L["Vaelastrasz the Corrupt"] = "Vaelastrasz der Verdorbene"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:143
CLM.L["Val'kyr Twins"] = "Val'kyr Twins"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:147
CLM.L["Valithria Dreamwalker"] = "Valitria Dreamwalker"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_History.lua:168
-- ClassicLootManager/Modules/Auctioning/AuctionManager/MultiGUI.lua:296
CLM.L["Value"] = "Wert"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:427
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:544
CLM.L["Vault of Archavon"] = "Gewölbe von Archavon"
-- ClassicLootManager/Modules/Common/Logger/Logger.lua:33
CLM.L["Verbose"] = "Ausführlich"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:75
CLM.L["Version check in guild"] = "Version in der Gilde kontrollieren"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Profiles.lua:177
CLM.L["Version"] = "Version"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:119
CLM.L["Vesperon"] = "Vesperon"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:635
CLM.L["Vickrey"] = "Vickrey"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:27
CLM.L["Viscidus"] = "Viscidus"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:85
CLM.L["Void Reaver"] = "Leerhäscher"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:722
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:755
CLM.L["Waist"] = "Taille"
-- .:indirectly
CLM.L["Warlock"] = "Hexenmeister"
-- .:indirectly
CLM.L["Warrior"] = "Krieger"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:871
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:112
CLM.L["Weekly cap"] = "Wöchentliches Limit"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:413
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:416
CLM.L["Weekly gains"] = "Wöchentliche Gewinne"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:862
CLM.L["Weekly reset timezone"] = "Wöchentliche Reset Zeitzone"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:115
CLM.L["Weekly reset"] = "Wöchentlicher Reset"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:178
CLM.L["When enabled, this will make loot announcement display only if you're Master Looter or Raid Leader (if there is no Master Looter)."] = "Wenn dies aktiviert ist, werden Loot Ankündigungen nur durchgeführt, wenn Sie der Plündermeister- oder RAID Anführer sind (falls es keinen Plündermeister gibt)."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1084
CLM.L["Will display names of the buttons instead of values in bidding UI"] = "Zeigt Namen der Knöpfe anstelle von Werten in der Bieten Benutzeroberfläche an"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:155
CLM.L["Wipe events"] = "Ereignisse löschen"
-- ClassicLootManager/Modules/Common/Logger/Logger.lua:41
CLM.L["Wipe"] = "Löschen"
-- ClassicLootManager/Modules/Global/GlobalConfigs.lua:156
CLM.L["Wipes all events from memory. This will trigger resyncing from other users."] = "Löscht alle Ereignisse vom Speicher. Löst ein Neusynchronisieren bei anderen Mitgliedern aus."
-- ClassicLootManager/Modules/Common/Logger/Logger.lua:42
CLM.L["Wipes the log history"] = "Löscht die Protokoll Historie"
-- ClassicLootManager_Integrations/Integrations.lua:361
CLM.L["WoW DKP Bot Integration"] = "WoW DKP Bot Integration"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:607
CLM.L["WotLK - 10"] = "WotLK - 10"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:612
CLM.L["WotLK - 25"] = "WotLK - 25"
-- ClassicLootManager/Modules/Rosters/RosterManager/ItemValueCalculator.lua:191
CLM.L["Wowpedia"] = "Wowpedia"
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:720
-- ClassicLootManager/Modules/Rosters/RosterManager/Roster.lua:753
CLM.L["Wrist"] = "Handgelenk"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:137
CLM.L["XT-002 Deconstructor"] = "XT-002 Dekonstruktor"
-- ClassicLootManager/Utils.lua:497
CLM.L["Yes"] = "Ja"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:138
CLM.L["Yogg-Saron"] = "Yogg-Saron"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:307
CLM.L["You are already in an active raid. Leave or finish it before creating new one."] = "Du bist bereits in einem aktiven Schlachtzug. Verlasse oder beende den Schlachtzug bevor du einen neuen erstellst."
-- ClassicLootManager/Modules/Auctioning/AuctionManager/AuctionManager.lua:662
CLM.L["You are not allowed to auction items"] = "Du darfst keine Gegenstände versteigern"
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:465
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:499
CLM.L["You are not allowed to control raid."] = "Du darfst keinen Schlachtzug kontrollieren."
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:303
CLM.L["You are not allowed to create raids."] = "Du darfst keinen Schlachtzug erstellen."
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:436
CLM.L["You are not allowed to join raid."] = "Du darfst keinem Schlachtzug beitreten."
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:325
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:397
CLM.L["You are not allowed to start raid."] = "Du darfst keinen Schlachtzug starten."
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:338
CLM.L["You are not in the raid."] = "Du bist nicht im Schlachtzug."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:632
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:641
CLM.L["You can %s max %d players from standby at the same time to a %s raid."] = "Du kannst %s maximal %d Spieler von Standby zur gleichen Zeit zum %s Schlachtzug."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:587
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:596
CLM.L["You can %s max %d players to standby at the same time to a %s raid."] = "Du kannst %s maximal %d Spieler zur Standby zur gleichen Zeit zum %s Schlachtzug."
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:469
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:503
CLM.L["You can only add players to standby of a progressing raid."] = "Du kannst nur Spieler auf Standby setzen, welche im einem laufenden Schlachtzug sind."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:578
CLM.L["You can only bench players from same roster as the raid (%s)."] = "Du kannst nur Spieler vom selben Roster und Raid auf die Bank setzen (%s)."
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:401
CLM.L["You can only end an active raid."] = "Du kannst nur einen aktiven Schlachtzug beenden."
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:440
CLM.L["You can only join an active raid."] = "Du kannst nur einem aktiven Schlachtzug beitreten."
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:444
CLM.L["You can only join different raid than your current one."] = "Du kannst nur einen anderen Schlachtug beitreten als dem momentanen."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:623
CLM.L["You can only remove from bench players from same roster as the raid (%s)."] = "Du kannst nur Spieler vom selben Roster wie Schlachtzug (%s) von der Bank entfernen."
-- ClassicLootManager/Modules/Raids/RaidManager/RaidManager.lua:329
CLM.L["You can only start a freshly created raid."] = "Du kannst nur einen neuerstellten Schlachtzug starten."
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:675
CLM.L["You can remove max %d players from roster at the same time."] = "Du kannst maximal %d Spieler auf einmal vom Roster entfernen."
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:335
CLM.L["Your bid (%s) was denied: |cffcc0000%s|r"] = "Dein Gobot von (%s) wurde abgelehnt: |cffcc0000%s|r"
-- ClassicLootManager/Modules/Auctioning/BiddingManager/BiddingManager.lua:314
CLM.L["Your bid (%s) was |cff00cc00accepted|r"] = "Dein Gebot von (%s) wurde |cff00cc00akzeptiert|r"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:67
CLM.L["Zero-Sum Bank Inflation"] = "Zero-Sum Bank Inflation"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1128
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:64
CLM.L["Zero-Sum Bank"] = "Nullsummen Bank"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1136
CLM.L["Zero-Sum Inflation Value"] = "Nullsummen Inflationswert"
-- ClassicLootManager/Modules/Points/PointManager/PointManager.lua:439
CLM.L["Zero-Sum award"] = "Nullsummen vergabe"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1122
CLM.L["Zero-Sum"] = "Nullsumme"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:362
CLM.L["Zul'Aman"] = "Zul'Aman"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:251
CLM.L["Zul'Gurub"] = "Zul'Gurub"
-- ClassicLootManager/Modules/Points/AutoAwardManager/EncounterIDs.lua:107
CLM.L["Zul'jin"] = "Zul'jin"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:221
CLM.L["[All Roster Configs]: "] = "[Alle Roster Konfigurationen]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:227
CLM.L["[All Roster Default Slot Values]: "] = "[Alle voreinsgestellten Roster Slot Werte]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:205
CLM.L["[Alt-Main Link]: "] = "[Main-Alt Link]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:212
CLM.L["[Create Roster]: "] = "[Roster erstellen]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:215
CLM.L["[Delete Roster]: "] = "[Roster löschen]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:290
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:532
CLM.L["[IGNORE]: Ignoring entry"] = "[IGNORIEREN]: Eintrag ignorieren]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:274
CLM.L["[Item Award in Raid]: "] = "[Gegenstand Vergeben im Raid]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:271
CLM.L["[Item Award]: "] = "[Gegenstand vergeben]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:261
CLM.L["[Point Award to raid]: "] = "[Punkte Vergeben zum Roster]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:258
CLM.L["[Point Award to roster]: "] = "[Punkte Vergeben zum Roster]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:252
CLM.L["[Point Award]: "] = "[Punkte Vergeben]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:264
CLM.L["[Point Decay for roster]: "] = "[Punkte Verfall für Roster]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:255
CLM.L["[Point Decay]: "] = "[Punkte Verfall]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:267
CLM.L["[Point Set]: "] = "[Punkte Gesetzt]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:208
CLM.L["[Profile Lock]: "] = "[Profil Gesperrt]:"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:278
CLM.L["[Raid Create]: "] = "[Schlachtzug Erstellen]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:287
CLM.L["[Raid Finish]: "] = "[Schlachtzug Ende]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:281
CLM.L["[Raid Start]: "] = "[Schlachtzug Beginn]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:284
CLM.L["[Raid Update]: "] = "[Schlachtzug Update]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:202
CLM.L["[Remove Profile]: "] = "[Profile Entfernen]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:218
CLM.L["[Rename Roster]: "] = "[Roster Umbenennen]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:245
CLM.L["[Roster Boss Kill Bonus]: "] = "[Roster - Boss Kill Bonus]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:224
CLM.L["[Roster Config]: "] = "[Roster Konfiguration]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:242
CLM.L["[Roster Copy]: "] = "[Roster Kopie]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:230
CLM.L["[Roster Default Slot Value]: "] = "[Roster Voreinstellung Slot Wert]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:248
CLM.L["[Roster Field Rename]: "] = "[Roster Feld umbenennen]:"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:236
CLM.L["[Roster Item Value Override Single]: "] = "[Roster Itemwert Override Einzeln]:"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:233
CLM.L["[Roster Item Value Override]: "] = "[Roster Itemwert Überschreiben]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:239
CLM.L["[Roster Update Profiles]: "] = "[Roster Aktualisierungsprofile]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:199
CLM.L["[Update Profile]: "] = "[Profile aktualisiert]: "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:408
CLM.L["[config] "] = "[Konfiguration] "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:410
CLM.L["[item values] "] = "[Itemwert] "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:411
CLM.L["[profiles] "] = "[Profile] "
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:409
CLM.L["[slot defaults] "] = "[Slot Voreinstellung] "
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:59
CLM.L["accepted"] = "akzeptieren"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:588
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:597
CLM.L["add"] = "hinzufügen"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:46
CLM.L["cancel"] = "abbrechen"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:597
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:642
CLM.L["created"] = "erstellt"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:59
CLM.L["denied"] = "ablehnen"
-- ClassicLootManager_Integrations/Integrations.lua:343
CLM.L["else"] = "ansonsten"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Audit.lua:465
CLM.L["excluding negatives "] = "Negative auslassen"
-- ClassicLootManager_Integrations/Integrations.lua:278
CLM.L["if reason/response contains"] = "Wenn Grund / Antwort folgendes enthält"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:58
CLM.L["level"] = "Level"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:48
CLM.L["pass"] = "passe"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:588
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:633
CLM.L["progressing"] = "fortschreitend"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:61
CLM.L["rank"] = "rang"
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:633
-- ClassicLootManager/Modules/GUI/UnifiedGUI_Standings.lua:642
CLM.L["remove"] = "entfernen"
-- ClassicLootManager/Modules/Raids/StandbyStagingManager/StandbyStagingManager.lua:139
CLM.L["request"] = "Anfrage"
-- ClassicLootManager/Modules/Raids/StandbyStagingManager/StandbyStagingManager.lua:42
CLM.L["requested"] = "angefordert"
-- ClassicLootManager/Modules/Raids/StandbyStagingManager/StandbyStagingManager.lua:149
CLM.L["revoke"] = "widerrufen"
-- ClassicLootManager/Modules/Raids/StandbyStagingManager/StandbyStagingManager.lua:72
CLM.L["revoked"] = "widerrufen"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:98
CLM.L["roster"] = "Roster"
-- ClassicLootManager/Modules/Global/GlobalChatMessageHandlers.lua:98
CLM.L["rosters"] = "Roster"
-- ClassicLootManager_Integrations/Integrations.lua:288
CLM.L["then"] = "dann"
-- ClassicLootManager/Modules/Global/GlobalSlashCommands.lua:65
CLM.L["unguilded"] = "Ohne Gilde"
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1107
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1179
CLM.L["|cff00ee44Open:|r English Auction with highest bidder announcement. Highest bidder wins. Two players can not bid same value. Additionally always allows bidding base to accomodate for Swedish Auction flavor.\n\n|cff00ee44Anonymous Open:|r Same as Open but highest bidder name is not disclosed.\n\n|cff00ee44Sealed:|r Bids are not announced. Highest bidder wins.\n\n|cff00ee44Vickrey:|r Same as sealed but winner pays with second-highest bid."] = "|cff00ee44Offen: |r Englische Auktion mit Ankündigung des höchsten Bieters. Der höchste Bieter gewinnt. Zwei Spieler können keinen gleichen Wert bieten. Ermöglicht auserdem nach Schwedischem Stil den Grundpreis zu bieten.\n\n|cff00ee44Anonym Offen:|r Genauso wie offen aber der Name des Höchstbieters wird nicht angezeigt.\n\n|cff00ee44Geschlossen:|r Keine Gebote werden angezeigt. Höchstes Gebot gewinnt.\n\n|cff00ee44Vickrey:|r Genauso wie geschlossen aber der Gewinner zahlt nur den zweithöchsten Gebotspreis."
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:960
-- ClassicLootManager/Modules/Rosters/RosterManager/Options.lua:1115
CLM.L["|cff00ee44Single-Priced:|r Static value mode. Only bidding Base value is supported.\n\n|cff00ee44Ascending:|r Ranged value mode. Allows bidding any value in |cff44ee00<base, max>|r.\n\n|cff00ee44Tiered:|r Ranged value mode. Allows bidding only specific values. Up to 5 tiers are configurable in |cff44ee00<base, small, medium, large, max>|r."] = "|Einzel-preise:|r statischer Wertmodus. Nur der Basiswert wird unterstützt. \n\n|cff00ee44Absteigend:|r Wertebereich Modus. Ermöglich das Bieten von werten zwischen |cff44ee00<Basis-, MaximalPunkten>|r.\n\n|cff00ee44Stufenbasiert:|r Wertebereich Modus. Ermöglicht das bieten von Spezifischen Werten. Bis zu 5 Werte konfigurierbar in |cff44ee00<Basis-, Klein-, Mittel-, Groß-, Maximalpunkte>|r."
-- ClassicLootManager/Modules/Profiles/ProfileInfoManager/ProfileInfoManager.lua:54
CLM.L["|cffcc0000Your Classic Loot Manager is significantly out of date.|r AddOn communication has been disabled. Version %s is available. Please update as soon as possible."] = "|cffcc0000Dein Classic Loot Manager ist nicht mehr aktuell.|r Die Addon Kommunikation wurde abgeschaltet. Version %s ist verfügbar. Bitte schnellstmöglich auf den neuesten Stand bringen du kek"
end