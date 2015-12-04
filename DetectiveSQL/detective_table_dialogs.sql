
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `dialogs`
--

CREATE TABLE `dialogs` (
  `DialogID` int(11) NOT NULL,
  `SceneID` int(11) NOT NULL,
  `Person` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Content` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Dialogoptionen';
