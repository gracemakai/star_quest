import 'package:flame/components.dart';
import 'package:star_quest/actors/enemy.dart';
import 'package:star_quest/objects/platform_block.dart';

import '../objects/ground_block.dart';
import '../objects/star.dart';

class TileBlock {
  final Vector2 gridPosition;
  final Type blockType;
  final bool lastBlock;

  TileBlock(this.gridPosition, this.blockType, {this.lastBlock = false});
}

final levelOneSegments = [
  segment0,
  segment1,
  segment2,
  segment3,
  segment4,
];

final levelTwoSegments = [
  segment5,
  segment6,
  segment7,
  segment8,
  segment9,
];

final levelThreeSegments = [
  segment10,
  segment11,
  segment12,
  segment13,
  segment14,
];

final segment0 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(3, 0), GroundBlock),
  TileBlock(Vector2(4, 0), GroundBlock),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(5, 1), Enemy),
  TileBlock(Vector2(5, 3), PlatformBlock),
  TileBlock(Vector2(6, 0), GroundBlock),
  TileBlock(Vector2(6, 3), PlatformBlock),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(7, 3), PlatformBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(8, 3), PlatformBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment1 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(1, 1), PlatformBlock),
  TileBlock(Vector2(1, 2), PlatformBlock),
  TileBlock(Vector2(1, 3), PlatformBlock),
  TileBlock(Vector2(2, 6), PlatformBlock),
  TileBlock(Vector2(3, 6), PlatformBlock),
  TileBlock(Vector2(6, 5), PlatformBlock),
  TileBlock(Vector2(7, 5), PlatformBlock),
  TileBlock(Vector2(7, 7), Star),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(8, 1), PlatformBlock),
  TileBlock(Vector2(8, 5), PlatformBlock),
  TileBlock(Vector2(8, 6), Enemy),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment2 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(3, 0), GroundBlock),
  TileBlock(Vector2(3, 3), PlatformBlock),
  TileBlock(Vector2(4, 0), GroundBlock),
  TileBlock(Vector2(4, 3), PlatformBlock),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(5, 3), PlatformBlock),
  TileBlock(Vector2(5, 4), Enemy),
  TileBlock(Vector2(6, 0), GroundBlock),
  TileBlock(Vector2(6, 3), PlatformBlock),
  TileBlock(Vector2(6, 4), PlatformBlock),
  TileBlock(Vector2(6, 5), PlatformBlock),
  TileBlock(Vector2(6, 7), Star),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment3 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(1, 1), Enemy),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(2, 1), PlatformBlock),
  TileBlock(Vector2(2, 2), PlatformBlock),
  TileBlock(Vector2(4, 4), PlatformBlock),
  TileBlock(Vector2(6, 6), PlatformBlock),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(7, 1), PlatformBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(8, 8), Star),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment4 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(2, 3), PlatformBlock),
  TileBlock(Vector2(3, 0), GroundBlock),
  TileBlock(Vector2(3, 1), Enemy),
  TileBlock(Vector2(3, 3), PlatformBlock),
  TileBlock(Vector2(4, 0), GroundBlock),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(5, 5), PlatformBlock),
  TileBlock(Vector2(6, 0), GroundBlock),
  TileBlock(Vector2(6, 5), PlatformBlock),
  TileBlock(Vector2(6, 7), Star),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(8, 3), PlatformBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
  TileBlock(Vector2(9, 1), Enemy),
  TileBlock(Vector2(9, 3), PlatformBlock),
  TileBlock(Vector2(10, 3), PlatformBlock),
  TileBlock(Vector2(8, 4), PlatformBlock),
  TileBlock(
    Vector2(8, 5),
    PlatformBlock,
  ),
  TileBlock(
    Vector2(8, 6),
    PlatformBlock,
  ),
  TileBlock(
    Vector2(8, 7),
    PlatformBlock,
  ),
  TileBlock(
    Vector2(11, 8),
    PlatformBlock,
  ),
  TileBlock(Vector2(11, 9), PlatformBlock),
  TileBlock(Vector2(12, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(13, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(14, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(15, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(16, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(17, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(18, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(18, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(19, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(20, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(21, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(22, 0), GroundBlock, lastBlock: true),
];

final segment5 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 1), PlatformBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(4, 0), GroundBlock),
  TileBlock(Vector2(3, 4), PlatformBlock),
  TileBlock(Vector2(4, 4), PlatformBlock),
  TileBlock(Vector2(5, 4), PlatformBlock),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(5, 5), Enemy),
  TileBlock(Vector2(5, 6), Star),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment6 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(5, 2), PlatformBlock),
  TileBlock(Vector2(4, 3), Star),
  TileBlock(Vector2(4, 2), PlatformBlock),
  TileBlock(Vector2(6, 3), Enemy),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(6, 2), PlatformBlock),
  TileBlock(Vector2(9, 3), PlatformBlock),
  TileBlock(Vector2(6, 3), Star),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment7 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 3), PlatformBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(3, 5), PlatformBlock),
  TileBlock(Vector2(4, 7), PlatformBlock),
  TileBlock(Vector2(5, 9), Star),
  TileBlock(Vector2(6, 7), PlatformBlock),
  TileBlock(Vector2(7, 5), PlatformBlock),
  TileBlock(Vector2(8, 3), PlatformBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment8 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(2, 1), Enemy),
  TileBlock(Vector2(3, 0), GroundBlock),
  TileBlock(Vector2(3, 1), Star),
  TileBlock(Vector2(4, 0), GroundBlock),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(5, 1), PlatformBlock),
  TileBlock(Vector2(6, 0), GroundBlock),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment9 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(3, 0), GroundBlock),
  TileBlock(Vector2(4, 0), GroundBlock),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(6, 0), GroundBlock),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
  TileBlock(Vector2(6, 6), Enemy), // Midpoint enemy
  TileBlock(Vector2(4, 5), PlatformBlock),
  TileBlock(Vector2(5, 5), PlatformBlock),
  TileBlock(Vector2(5, 7), PlatformBlock),
  TileBlock(Vector2(6, 5), PlatformBlock),
  TileBlock(Vector2(2, 4), PlatformBlock),
  TileBlock(Vector2(3, 3), PlatformBlock),
  TileBlock(Vector2(5, 6), Star),
  TileBlock(Vector2(10, 0), GroundBlock),
  TileBlock(Vector2(11, 0), GroundBlock),
  TileBlock(Vector2(12, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(13, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(14, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(15, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(16, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(17, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(18, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(18, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(19, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(20, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(21, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(22, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(23, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(24, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(25, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(26, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(27, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(28, 0), GroundBlock, lastBlock: true),
];

final segment10 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(3, 0), GroundBlock),
  TileBlock(Vector2(6, 1), Enemy),
  TileBlock(Vector2(4, 0), GroundBlock),
  TileBlock(Vector2(5, 1), Enemy),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(5, 2), PlatformBlock),
  TileBlock(Vector2(6, 3), PlatformBlock),
  TileBlock(Vector2(6, 0), GroundBlock),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(8, 4), Star),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment11 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 1), PlatformBlock),
  TileBlock(Vector2(3, 3), PlatformBlock),
  TileBlock(Vector2(4, 5), PlatformBlock),
  TileBlock(Vector2(5, 6), Enemy),
  TileBlock(Vector2(6, 7), PlatformBlock),
  TileBlock(Vector2(7, 6), PlatformBlock),
  TileBlock(Vector2(8, 3), PlatformBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
  TileBlock(Vector2(5, 8), Star),
];

final segment12 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(3, 0), GroundBlock),
  TileBlock(Vector2(4, 0), GroundBlock),
  TileBlock(Vector2(5, 0), GroundBlock),
  TileBlock(Vector2(6, 0), GroundBlock),
  TileBlock(Vector2(3, 1), PlatformBlock),
  TileBlock(Vector2(6, 1), Enemy),
  TileBlock(Vector2(7, 1), PlatformBlock),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(10, 1), Enemy),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
  TileBlock(Vector2(8, 2), Star),
];

final segment13 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 2), PlatformBlock),
  TileBlock(Vector2(2, 4), PlatformBlock),
  TileBlock(Vector2(3, 6), PlatformBlock),
  TileBlock(Vector2(4, 8), PlatformBlock),
  TileBlock(Vector2(5, 9), Star),
  TileBlock(Vector2(6, 8), PlatformBlock),
  TileBlock(Vector2(7, 6), PlatformBlock),
  TileBlock(Vector2(9, 4), Enemy),
  TileBlock(Vector2(8.5, 3), PlatformBlock),
  TileBlock(Vector2(7.5, 3), PlatformBlock),
  TileBlock(Vector2(9, 0), GroundBlock),
];

final segment14 = [
  TileBlock(Vector2(0, 0), GroundBlock),
  TileBlock(Vector2(1, 0), GroundBlock),
  TileBlock(Vector2(2, 0), GroundBlock),
  TileBlock(Vector2(3.5, 2), PlatformBlock),
  TileBlock(Vector2(4.5, 2), PlatformBlock),
  TileBlock(Vector2(4, 7), Star),
  TileBlock(Vector2(5, 3), Enemy),
  TileBlock(Vector2(6, 0), GroundBlock),
  TileBlock(Vector2(7, 0), GroundBlock),
  TileBlock(Vector2(8, 0), GroundBlock),
  TileBlock(Vector2(9, 0), GroundBlock,),
  TileBlock(Vector2(10, 0), GroundBlock),
  TileBlock(Vector2(11, 0), GroundBlock),
  TileBlock(Vector2(11, 0), GroundBlock),
  TileBlock(Vector2(12, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(13, 0), GroundBlock, lastBlock: true),
  TileBlock(Vector2(14, 0), GroundBlock, lastBlock: true),
];
