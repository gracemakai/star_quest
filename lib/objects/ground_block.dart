import 'dart:math';

import 'package:flame/collisions.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:star_quest/star_quest.dart';
import 'package:star_quest/managers/segment_manager.dart';

class GroundBlock extends SpriteComponent with HasGameReference<StarQuestGame> {
  final Vector2 gridPosition;
  double xOffset;
  final UniqueKey _blockKey = UniqueKey();

  final Vector2 velocity = Vector2.zero();
  final bool lastBlock;

  GroundBlock({
    required this.gridPosition,
    required this.xOffset,
    required this.lastBlock,
  }) : super(size: Vector2.all(64), anchor: Anchor.bottomLeft);

  @override
  void onLoad() {
    final groundImage = game.images.fromCache('ground.png');
    sprite = Sprite(groundImage);

    position = Vector2((gridPosition.x * size.x) + xOffset,
        game.size.y - (gridPosition.y * size.y));

    add(RectangleHitbox(collisionType: CollisionType.passive));

    if (gridPosition.x == 9 && position.x > game.lastBlockXPosition) {
      game.lastBlockKey = _blockKey;
      game.lastBlockXPosition = position.x + size.x;
    }
  }

  @override
  void update(double dt) {
    velocity.x = game.objectSpeed;
    position += velocity * dt;

    if (position.x < -size.x) {
      removeFromParent();
    }

    if (gridPosition.x == 9) {
      if (game.lastBlockKey == _blockKey) {
        game.lastBlockXPosition = position.x + size.x - 10;
      }
    }

    if (game.health <= 0) {
      removeFromParent();
    }

    super.update(dt);
  }
}
