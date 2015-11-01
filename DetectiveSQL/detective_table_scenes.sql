
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `scenes`
--

CREATE TABLE `scenes` (
  `SceneID` int(11) NOT NULL,
  `Background` mediumblob NOT NULL,
  `Foreground` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Table für die Bilder';
