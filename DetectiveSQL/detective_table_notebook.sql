
-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `notebook`
--

CREATE TABLE `notebook` (
  `Page` int(11) NOT NULL,
  `AutoClues` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `CustomClues` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Struktur für das geplante Notizbuch';
