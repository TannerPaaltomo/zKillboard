
DROP TABLE IF EXISTS `zz_stats_recent`;
CREATE TABLE `zz_stats_recent` (
  `type` varchar(16) NOT NULL,
  `typeID` int(11) NOT NULL,
  `groupID` int(16) NOT NULL,
  `destroyed` int(11) NOT NULL,
  `lost` int(11) NOT NULL,
  `pointsDestroyed` int(11) NOT NULL,
  `pointsLost` int(11) NOT NULL,
  `iskDestroyed` decimal(32,2) NOT NULL,
  `iskLost` decimal(32,2) NOT NULL,
  UNIQUE KEY `type` (`type`,`typeID`,`groupID`),
  KEY `typeID_2` (`typeID`),
  KEY `groupID` (`groupID`),
  KEY `typeID` (`typeID`,`groupID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPRESSED;

