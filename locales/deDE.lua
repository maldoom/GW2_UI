-- deDE localization

local function GWUseThisLocalization()
-- Create a global variable for the language strings
GwLocalization = {}

--Fonts
GwLocalization['FONT_NORMAL'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf' 
GwLocalization['FONT_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf' 
GwLocalization['FONT_NARROW'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_NARROW_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia.ttf'
GwLocalization['FONT_LIGHT'] = 'Interface\\AddOns\\GW2_UI\\fonts\\menomonia-italic.ttf'
GwLocalization['FONT_DAMAGE'] = 'Interface\\AddOns\\GW2_UI\\fonts\\headlines.ttf'

--Strings
GwLocalization['QUEST_REQUIRED_ITEMS'] = 'Erforderliches Item:'   
GwLocalization['ACTION_BAR_FADE'] = 'Aktionsleisten verblassen'
GwLocalization['ACTION_BAR_FADE_DESC'] = 'Verblasst die zusätzlichen Aktionsleisten außerhalb des Kampfes.'
GwLocalization['ACTION_BARS'] = 'Aktionsleisten'
GwLocalization['ACTION_BARS_DESC'] = 'Benutze die verbesserten GW2 UI Aktionsleisten.'
GwLocalization['ADV_CAST_BAR'] = 'Erweiterte Zauberleiste'
GwLocalization['ADV_CAST_BAR_DESC'] = 'Aktiviere oder deaktiviere die erweiterte Zauberleiste.'
GwLocalization['AMOUNT_LOAD_ERROR'] = 'Einheit konnte nicht geladen werden'
GwLocalization['BANK_BUY_SLOTS'] = 'Kaufe mehr Plätze'
GwLocalization['BANK_COMPACT_ICONS'] = 'Kompakte Icons'
GwLocalization['BANK_EXPAND_ICONS'] = 'Erweiterte Icons'
GwLocalization['BANK_TITLE'] = 'Bank'
GwLocalization['BUTTON_ASSIGNMENTS'] = 'Aktionsbuttonzuweisungen'
GwLocalization['BUTTON_ASSIGNMENTS_DESC'] = 'Aktiviere oder deaktiviere die Aktionsbuttonzuweisungen'
GwLocalization['CASTING_BAR'] = 'Zauberleiste'
GwLocalization['CASTING_BAR_DESC'] = 'Aktiviere die Zauberleiste im GW2 Style.'
GwLocalization['CHARACTER_ATTRIBUTES'] = 'Attribute'
GwLocalization['CHARACTER_CURRENT_RANK'] = 'AKTUELL'
GwLocalization['CHARACTER_DELETE_OUTFIT'] = 'Löschen'
GwLocalization['CHARACTER_HEADER'] = 'Charakter'
GwLocalization['CHARACTER_LEVEL'] = 'Level'
GwLocalization['CHARACTER_LEVEL_CLASS'] = 'Level %n class'
GwLocalization['CHARACTER_MENU_EQUIPMENT'] = 'Ausrüstung'
GwLocalization['CHARACTER_MENU_EQUIPMENT_RETURN'] = 'Charakter: Ausrüstung'
GwLocalization['CHARACTER_MENU_OUTFITS'] = 'Ausrüstungsmanager'
GwLocalization['CHARACTER_MENU_OUTFITS_RETURN'] = 'Charakter: \nAusrüstungsmanager'
GwLocalization['CHARACTER_MENU_REPS'] = 'Ruf'
GwLocalization['CHARACTER_MENU_REPS_RETURN'] = 'Charakter: Ruf'
GwLocalization['CHARACTER_MENU_TITLES'] = 'Titel'
GwLocalization['CHARACTER_MENU_TITLES_RETURN'] = 'Charakter: Titel'
GwLocalization['CHARACTER_NAME_UNKNOWN'] = 'Unbekannt'
GwLocalization['CHARACTER_NEXT_RANK'] = 'NÄCHSTER'
GwLocalization['CHARACTER_NOT_LOADED'] = 'Nicht geladen.'
GwLocalization['CHARACTER_OUTFIT_NEW'] = 'Neues Outfit' 
GwLocalization['CHARACTER_OUTFITS_DELETE'] = 'Bist du sicher, dass du das Outfit löschen möchtest "'
GwLocalization['CHARACTER_OUTFITS_SAVE'] = 'Bist du sicher, dass du das Outfit speichern möchtest"'
GwLocalization['CHARACTER_PARAGON'] = 'Huldigend'
GwLocalization['CHARACTER_REP_SEARCH'] = 'Suchen...'
GwLocalization['CHARACTER_REPUTATION_INACTIVE'] = 'Inaktiv' 
GwLocalization['CHARACTER_REPUTATION_TRACK'] = 'Als Bar anzeigen' 
GwLocalization['CHARACTER_SAVE_OUTFIT'] = 'Speichern'
GwLocalization['CHARACTER_STATS'] = 'Werte'
GwLocalization['CHARACTER_TITLE'] = 'Held'
GwLocalization['CHARACTER_WINDOW'] = 'Charakterfenster' 
GwLocalization['CHARCTER_EQUIP_OUTFIT'] = 'Ausrüsten'
GwLocalization['CHAT_BUBBLES'] = 'Sprechblasen'
GwLocalization['CHAT_BUBBLES_DESC'] = 'Ersetze die standard Sprechblasen.'
GwLocalization['CHAT_FADE'] = 'Chat verblassen'
GwLocalization['CHAT_FADE_DESC'] = 'Erlaube den Chat zu verblassen, wenn dieser nicht genutzt wird.'
GwLocalization['CHAT_FRAME'] = 'Chatrahmen'
GwLocalization['CHAT_FRAME_DESC'] = 'Aktiviere das erweiterte Chatfenster.'
GwLocalization['CHRACTER_WINDOW_DESC'] = 'Ersetzt das standard Charakterfenster.'
GwLocalization['CLASS_COLOR'] = 'Klassenfarben'
GwLocalization['CLASS_COLOR_DESC'] = 'Aktiviert die Klassenfarbe als Gesundheitsanzeige'
GwLocalization['CLASS_COLOR_RAID'] = 'Klassenfarben nutzen'
GwLocalization['CLASS_COLOR_RAID_DESC'] = 'Benutze die Klassenfarben, anstelle von Klassensymbolen.'
GwLocalization['CLASS_POWER'] = 'Klassenpower'
GwLocalization['CLASS_POWER_DESC'] = 'Aktiviere die alternativen Klassenpowerbars.'
GwLocalization['CLICK_TO_TRACK'] = 'Zum Verfolgen klicken'
GwLocalization['COMPACT_ICONS'] = 'Kompakte Icons'
GwLocalization['COMPASS_TOGGLE'] = 'Kompass einschalten'
GwLocalization['COMPASS_TOGGLE_DESC'] = 'Aktiviere oder deaktiviere den Quest Tracker Kompass.'
GwLocalization['DAMAGED_OR_BROKEN_EQUIPMENT'] = 'Beschädigte oder zerstörte Ausrüstung'
GwLocalization['DEBUFF_DISPELL'] = 'Zeige nur bannbare \nSchwächungszauber'
GwLocalization['DEBUFF_DISPELL_DESC'] = 'Zeige nur Schächungszauber an, die du entfernen kannst.'
GwLocalization['DYNAMIC_HUD'] = 'Dynamisches HUD'
GwLocalization['DYNAMIC_HUD_DESC'] = 'Aktiviere oder deaktivieren das dynamische Ändern des HUD Hintergrundes.'
GwLocalization['EXP_BAR_TOOLTIP_ARTIFACT'] = '\nArtefakt: '
GwLocalization['EXP_BAR_TOOLTIP_EXP_RESTED'] = 'Ausgeruht '
GwLocalization['EXP_BAR_TOOLTIP_EXP_RESTING'] = ' (Erholen)'
GwLocalization['EXP_BAR_TOOLTIP_EXP_TITLE'] = 'Erfahrung'
GwLocalization['EXP_BAR_TOOLTIP_EXP_VALUE'] = 'Erfahrung '
GwLocalization['EXP_BAR_TOOLTIP_HONOR'] = 'Ehre '
GwLocalization['EXP_BAR_TOOLTIP_REP'] = ' Ruf '
GwLocalization['EXPAND_ICONS'] = 'Erweiterte Icons'
GwLocalization['FOCUS_CAT'] = 'FOKUS'
GwLocalization['FOCUS_CAT_1'] = 'Fokus'
GwLocalization['FOCUS_DESC'] = 'Modifiziere die Einstellungen der Fokuseinheit.'
GwLocalization['FOCUS_FRAME'] = 'Fokuseinheit'
GwLocalization['FOCUS_FRAME_DESC'] = 'Aktiviert das Fokus Ziel.'
GwLocalization['FOCUS_TARGET'] = 'Fokus Ziel'
GwLocalization['FOCUS_TARGET_DESC'] = 'Zeige das Fokus Ziel an.'
GwLocalization['FOCUS_TOOLTIP'] = 'Bearbeite die Einstellungen der Fokuseinheiten'
GwLocalization['FONTS'] = 'Schriftart'
GwLocalization['FONTS_DESC'] = 'Ersetze die standard Schriftart durch die GW 2 Schriftart.'
GwLocalization['FPS_TOOLTIP_1'] = 'Bildrate ' 
GwLocalization['FPS_TOOLTIP_2'] = 'Latenz (Standort) ' 
GwLocalization['FPS_TOOLTIP_3'] = 'Latenz (Welt) ' 
GwLocalization['GROUND_MARKER'] = 'WM' 
GwLocalization['GROUP_CAT'] = 'GRUPPE'
GwLocalization['GROUP_CAT_1'] = 'Gruppe'
GwLocalization['GROUP_DESC'] = 'Bearbeite die Einstellungen der Gruppen und des Schlachtzugs zu deinen Bedürfnissen.'
GwLocalization['GROUP_FRAMES'] = 'Gruppenrahmen'
GwLocalization['GROUP_FRAMES_DESC'] = 'Ersetze die Standard Gruppenfenster'
GwLocalization['GROUP_TOOLTIP'] = 'Bearbeite die Gruppeneinstellungen.'
GwLocalization['GW_BAG_MICROBUTTON_STRING'] = 'Inventar' 
GwLocalization['HEALTH_GLOBE'] = 'Gesundheitskugel'
GwLocalization['HEALTH_GLOBE_DESC'] = 'Aktiviere die Gesundheitskugel.'
GwLocalization['HEALTH_PERCENTAGE'] = 'Gesundheitswert in Prozent'
GwLocalization['HEALTH_PERCENTAGE_DESC'] = 'Zeigt die Gesundheit in Prozent an. Kann auch in Verbindung oder anstelle der Gesundheit als Wert angezeigt werden.'
GwLocalization['HEALTH_VALUE'] = 'Gesundheitswert'
GwLocalization['HEALTH_VALUE_DESC'] = 'Zeigt die Gesundheit als Wert an.'
GwLocalization['HIDE_EMPTY_SLOTS'] = 'Leere Plätze ausblenden'
GwLocalization['HIDE_EMPTY_SLOTS_DESC'] = 'Verstecke die leeren Aktionsleitenplätze.'
GwLocalization['HUD_CAT'] = 'HUD'
GwLocalization['HUD_CAT_1'] = 'HUD'
GwLocalization['HUD_DESC'] = 'Bearbeite die Module im HUD für mehr Individualisierung.'
GwLocalization['HUD_MOVE_ERR'] = 'Du kannst keine Elemente während des Kampfes verschieben!' 
GwLocalization['HUD_SCALE'] = 'HUD Skalierung'
GwLocalization['HUD_SCALE_DEFAULT'] = 'Standard'
GwLocalization['HUD_SCALE_DESC'] = 'Ändere die Größe des HUDs.'
GwLocalization['HUD_SCALE_SMALL'] = 'Klein'
GwLocalization['HUD_SCALE_TINY'] = 'Sehr klein'
GwLocalization['HUD_TOOLTIP'] = 'Bearbeite die HUD Module.'
GwLocalization['INVENTORY_FRAME'] = 'Inventar'
GwLocalization['INVENTORY_FRAME_DESC'] = 'Aktiviere das einheitliche Iventar.'
GwLocalization['INVENTORY_TITLE'] = 'Inventar'
GwLocalization['LEVEL_REWARDS'] = 'Belohnung für die nächsten Level'
GwLocalization['LEVEL_REWARDS_CLOSE'] = 'Schließen'
GwLocalization['LEVEL_REWARDS_LHEADER'] = 'LEVEL'
GwLocalization['LEVEL_REWARDS_RHEADER'] = 'BELOHNUNG'
GwLocalization['LEVEL_REWARDS_TALENT'] = 'Talentpunkt'
GwLocalization['MAP_CLOCK_DISPLAY'] = 'Anzeigen: '
GwLocalization['MAP_CLOCK_LOCAL_REALM'] = 'Shift-Klick zum wechseln zwischen Lokaler- und Serverzeit '
GwLocalization['MAP_CLOCK_MILITARY'] = 'Links Klick zum umschalten in das militärische Zeitformat.'
GwLocalization['MAP_CLOCK_STOPWATCH'] = 'Rechts Klick zum öffnen der Stoppuhr'
GwLocalization['MAP_CLOCK_TITLE'] = 'Uhr'
GwLocalization['MINIMAP'] = 'Minimap'
GwLocalization['MINIMAP_DESC'] = 'Benutze den GW2 UI Minimaprahmen.'
GwLocalization['MINIMAP_HOVER'] = 'Minimap Details' 
GwLocalization['MINIMAP_HOVER_1'] = 'Keine' 
GwLocalization['MINIMAP_HOVER_2'] = 'Beides' 
GwLocalization['MINIMAP_HOVER_3'] = 'Uhr' 
GwLocalization['MINIMAP_HOVER_4'] = 'Zone' 
GwLocalization['MINIMAP_HOVER_TOOLTIP'] = 'Zeige Minimap Informationen dauerhaft.' 
GwLocalization['MINIMAP_SCALE'] = 'Minimap Skalierung'
GwLocalization['MINIMAP_SCALE_DEFAULT'] = 'Standard'
GwLocalization['MINIMAP_SCALE_DESC'] = 'Ändere die Größe der Minimap.'
GwLocalization['MINIMAP_SCALE_LARGE'] = 'Groß'
GwLocalization['MINIMAP_SCALE_MEDIUM'] = 'Mittel'
GwLocalization['MODULES_CAT'] = 'MODULE'
GwLocalization['MODULES_CAT_1'] = 'Module'
GwLocalization['MODULES_CAT_TOOLTIP']= 'Aktiviere oder deaktiviere Komponenten'
GwLocalization['MODULES_DESC'] = 'Aktiviere oder deaktiviere die Module die du brauchst oder nicht brauchst.'
GwLocalization['MODULES_TOOLTIP'] = 'Aktiviere oder deaktiviere UI Module.'
GwLocalization['MOUSE_TOOLTIP'] = 'Tooltip an der Maus'
GwLocalization['MOUSE_TOOLTIP_DESC'] = 'Tooltips am Mauszeiger anzeigen'
GwLocalization['MOVE_HUD_BUTTON'] = 'HUD bewegen'
GwLocalization['NAME_LOAD_ERROR'] = 'Name konnte nicht geladen werden'
GwLocalization['PARTY_CONVERT'] = 'In Schlachtzug \numwandeln'
GwLocalization['PARTY_INVITE'] = 'Einladen'
GwLocalization['PARTY_INVITE_STRING'] = 'Spielername'
GwLocalization['PARTY_LEAVE'] = 'Verlassen'
GwLocalization['PARTY_READY_CHECK'] = 'Bereitschaftsabfrage'
GwLocalization['PARTY_ROLE_CHECK'] = 'Rollenabfrage'
GwLocalization['PET_BAR'] = 'Begleiterfenster'
GwLocalization['PET_BAR_DESC'] = 'Benutze das verbesserten GW2 UI Begleiterfenster.'
GwLocalization['PLAYER_AURAS'] = 'Spieler Auren'
GwLocalization['PLAYER_AURAS_DESC'] = 'Bewege und verändere die Größe der Spieler Auren.'
GwLocalization['POWER_BARS_RAID'] = 'Zeige Ressourcenbalken'
GwLocalization['POWER_BARS_RAID_DESC'] = 'Zeige die Ressourcenbalken in den Schlachtzugseinheiten.'
GwLocalization['PROFILES_CAT'] = 'PROFILE'
GwLocalization['PROFILES_CAT_1'] = 'Profile'
GwLocalization['PROFILES_CREATED'] = 'Erstellt: '
GwLocalization['PROFILES_CREATED_BY'] = '\nErstellt von: '
GwLocalization['PROFILES_DEFAULT_SETTINGS'] = 'Standardeinstellungen'
GwLocalization['PROFILES_DEFAULT_SETTINGS_DESC'] = 'Lade die standard Addon Einstellungen in das aktuelle Profil.'
GwLocalization['PROFILES_DEFAULT_SETTINGS_PROMPT'] = 'Bist du sicher, dass du die Standardeinstellungen wiederhertellen möchtest?\n\nAlle vorherigen Einstellungen gehen dabei verloren.'
GwLocalization['PROFILES_DELETE'] = 'Bist du sicher, dass du dieses Profil löschen möchtest?' 
GwLocalization['PROFILES_DESC'] = 'Profile sind ein einfacher Weg Einstellungen zwischen Charakteren und Servern zu teilen.'
GwLocalization['PROFILES_LAST_UPDATE'] = '\nzuletzt aktualisiert: '
GwLocalization['PROFILES_LOAD_BUTTON'] = 'Laden'
GwLocalization['PROFILES_MISSING_LOAD'] = 'Wenn du diese Text siehst, haben wir vergessen einen Text zu laden.' 
GwLocalization['PROFILES_NEW_PROFILE'] = 'Neues Profil'
GwLocalization['PROFILES_TOOLTIP'] = 'Erstelle und lösche Profile.'
GwLocalization['PURCHASE_REAGENT_BANK'] = 'Kaufen '
GwLocalization['QUEST_TRACKER'] = 'Quest Tracker'
GwLocalization['QUEST_TRACKER_DESC'] = 'Aktiviere den erneuerten und verbesserten Quest Tracker.'
GwLocalization['QUEST_VIEW_ACCPET'] = 'Annehmen'
GwLocalization['QUEST_VIEW_COMPLETE'] = 'Quest beenden'
GwLocalization['QUEST_VIEW_DECLINE'] = 'Ignorieren'
GwLocalization['QUEST_VIEW_SKIP'] = 'Überspringen'
GwLocalization['QUESTING_FRAME'] = 'Immersiv Questing'
GwLocalization['QUESTING_FRAME_DESC'] = 'Aktiviere die Immersiv Questing Ansicht.'
GwLocalization['RAID_BAR_HEIGHT'] = 'Bestimme die Höhe der Schlachtzugseinheiten'
GwLocalization['RAID_BAR_HEIGHT_DESC'] = 'Setze die Höhe der Schlachtzugseinheiten.'
GwLocalization['RAID_BAR_WIDTH'] = 'Bestimme die Breite der Schlachtzugseinheiten'
GwLocalization['RAID_BAR_WIDTH_DESC'] = 'Setze die Breite der Schlachtzugseinheiten.'
GwLocalization['RAID_CONT_HEIGHT'] = 'Bestimme die Größe der Schlachtzugseinheiten'
GwLocalization['RAID_CONT_HEIGHT_DESC'] = 'Setze die maximale Höhe, welche das Schlachtzugsfenster anzeigen soll.'
GwLocalization['RAID_CONVERT'] = 'In eine Gruppe \numwandeln' 
GwLocalization['RAID_MARKER'] = 'Zeige die Zielmarkierungen auf den Raidframes'
GwLocalization['RAID_MARKER_DESC'] = 'Die Zielmarkierungen werden auf den Schlachtzugeinheiten angezeigt'
GwLocalization['RAID_PARTY_STYLE'] = 'Gruppe im Raid-Layout anzeigen'
GwLocalization['RAID_PARTY_STYLE_DESC'] = 'Style die Gruppeneinheiten genau so wie die Schlachtzugseinheiten.'
GwLocalization['RAID_UNIT_FLAGS'] = 'Zeige Länderflaggen'
GwLocalization['RAID_UNIT_FLAGS_1'] = 'Keine'
GwLocalization['RAID_UNIT_FLAGS_2'] = 'Nur andere Länder als das Eigene'
GwLocalization['RAID_UNIT_FLAGS_3'] = 'Alle'
GwLocalization['RAID_UNIT_FLAGS_TOOLTIP'] = 'Zeige die Länderflaggen der Spieler neben dem Namen'
GwLocalization['REAGENT_BANK_DEPOSIT_ALL'] = 'Alles einlagern'
GwLocalization['REAGENT_BANK_TITLE'] = 'Materialienbank'
GwLocalization['RESOURCE'] = 'Ressourcenbar'
GwLocalization['RESOURCE_DESC'] = 'Ersetze die Standard Mana/Powerbar.'
GwLocalization['SETTING_LOCK_HUD'] = 'HUD sperren'
GwLocalization['SETTINGS_ACCEPT'] = 'Annehmen'
GwLocalization['SETTINGS_ACTIVATE'] = 'Aktivieren'
GwLocalization['SETTINGS_BUTTON'] = 'GW2 UI Einstellungen'
GwLocalization['SETTINGS_CANCEL'] = 'Abbrechen'
GwLocalization['SETTINGS_DELETE'] = 'Löschen'
GwLocalization['SETTINGS_NO_LOAD_ERROR'] = 'Einige Texte wurden nicht geladen, bitte versuche dein Interface neu zu laden.'
GwLocalization['SETTINGS_RESET_TO_DEFAULT'] = 'Standardeinstellungen wiederherstellen.'
GwLocalization['SETTINGS_SAVE_RELOAD'] = 'Speichern und \nneu laden'
GwLocalization['SETTINGS_TITLE'] = 'Einstellungen'
GwLocalization['SETTINGS_VERSION'] = 'Version'
GwLocalization['SHOW_ALL_DEBUFFS'] = 'Zeige alle Schwächungszauber'
GwLocalization['SHOW_ALL_DEBUFFS_DESC'] = 'Zeige alle Schächungszauber des Ziels an.'
GwLocalization['SHOW_BUFFS'] = 'Zeige Stärkungszauber'
GwLocalization['SHOW_BUFFS_DESC'] = 'Zeige die Stärkungszauber des Ziels.'
GwLocalization['SHOW_DEBUFFS'] = 'Zeige Schwächungszauber'
GwLocalization['SHOW_DEBUFFS_DESC'] = 'Zeige die Schwächungszauber des Ziel, welche du zugefügt hast.'
GwLocalization['SORT_BAGS'] = 'Taschen sortieren'
GwLocalization['SORT_BANK'] = 'Bank sortieren'
GwLocalization['TARGET_CAT'] = 'ZIEL'
GwLocalization['TARGET_CAT_1'] = 'Ziel'
GwLocalization['TARGET_DESC'] = 'Modifiziere die Einstellungen der Zieleinheit.'
GwLocalization['TARGET_FRAME'] = 'Zieleinheit'
GwLocalization['TARGET_FRAME_DESC'] = 'Aktiviere den Zieleinheiten.'
GwLocalization['TARGET_MARKER'] = 'Schlachtzugsymbole' 
GwLocalization['TARGET_OF_TARGET'] = 'Ziel des Ziels'
GwLocalization['TARGET_OF_TARGET_DESC'] = 'Aktiert das Ziel des Ziels.'
GwLocalization['TARGET_TOOLTIP'] = 'Bearbeite die Einstellungen der Zieleinheit'
GwLocalization['TOOLTIPS'] = 'Tooltips'
GwLocalization['TOOLTIPS_DESC'] = 'Ersetze die Standard UI Tooltips.'
GwLocalization['TRACKER_ACHIEVEMENTS'] = 'Erfolge' 
GwLocalization['TRACKER_EVENTS'] = 'Events' 
GwLocalization['TRACKER_MORE_ADVENTURES'] = 'Mehr Abenteuer warten:'
GwLocalization['TRACKER_QUEST_TITLE'] = 'Quests'
GwLocalization['TRACKER_RETRIVE_CORPSE'] = 'Erreiche deine Leiche' 
GwLocalization['TRACKER_TIME_REMAINING'] = 'Verbleibende Zeit'
GwLocalization['UPDATE_STRING_1'] = 'Ein neues Update steht zum download bereit.' 
GwLocalization['UPDATE_STRING_2'] = 'Ein neues Update mit neuen Funktionen ist verfügbar.' 
GwLocalization['UPDATE_STRING_3'] = 'Ein  |cFFFF0000wichtiges|r update ist verfügbar.\nEs wird drigend empfohlen ein Umpdate durch zuführen.' 
GwLocalization['TALENTS_HEADER'] = 'Zauber' 
GwLocalization['TALENTS_SPEC_HEADER'] = 'Spezifikationen' 
GwLocalization['SPELLS_HEADER_ACTIVE'] = 'Aktiv'
GwLocalization['SPELLS_HEADER_PASSIVE'] = 'Passiv'
GwLocalization['FPS_TOOLTIP_4'] = 'Bandbreite (Download) '
GwLocalization['FPS_TOOLTIP_5'] = 'Bandbreite (Upload) '
GwLocalization['FPS_TOOLTIP_6'] = 'Speicher für Addons: '
GwLocalization['UNEQUIP_LEGENDARY'] = 'Du musst das Item erst ausziehen, bevor du es aufwerten kannst.'
GwLocalization['NOT_A_LEGENDARY'] = 'Du kannst dieses Item nicht aufwerten.'
GwLocalization['REQUIRED_LEVEL_SPELL'] = 'Verfügbar ab Level '
end


if GetLocale() == "deDE" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
