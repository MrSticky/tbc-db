-- UDB_266
-- Areatrigger teleports in battlegrounds
DELETE FROM areatrigger_teleport WHERE id IN (4917, 4919, 4921, 4922, 4923, 4924, 4925, 4927, 4928, 4929, 4930, 4931, 4932, 4933, 4934, 4935, 4936, 4941, 4944, 5326, 5328, 5329, 5330, 5331, 5447);
INSERT INTO areatrigger_teleport (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation, name) VALUES
(4917, 559, 4054.57, 2923.23, 13.8179, 0, 'Arena - Nagrand - Teleport Target - Game On'),
(4919, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4921, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4922, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4923, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4924, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4925, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On'),
(4927, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4928, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4929, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4930, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4931, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4932, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4933, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4934, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4935, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4936, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4941, 572, 1286.57, 1667.4, 39.602, 0, 'Arena - Undercity - Teleport Target - Game On'),
(4944, 562, 6238.89, 264.155, 0.894302, 0, 'Arena - Bladesedge - Teleport Target - Game On');


