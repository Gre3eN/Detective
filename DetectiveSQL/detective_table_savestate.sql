
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `savestate`
--

CREATE TABLE `savestate` (
  `PlayerID` int(11) NOT NULL,
  `SceneID` int(11) NOT NULL,
  `DialogID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Speicherstand anhand der SceneID & DialogID';
