import 'package:flame/collisions.dart';
import 'package:flame/components.dart';
import 'package:star_quest/star_quest.dart';

class PlatformBlock extends SpriteComponent
    with HasGameReference<StarQuestGame> {
  final Vector2 gridPosition;
  double xOffset;
  final Vector2 velocity = Vector2.zero();
  final bool lastBlock;

  PlatformBlock({
    required this.gridPosition,
    required this.xOffset,
    this.lastBlock = false,
  }) : super(size: Vector2.all(64), anchor: Anchor.bottomLeft);

  @override
  Future<void> onLoad() async {
    final platformImage = game.images.fromCache('block.png');
    sprite = Sprite(platformImage);

    position = Vector2((gridPosition.x * size.x) + xOffset,
        game.size.y - (gridPosition.y * size.y));

    add(RectangleHitbox(collisionType: CollisionType.passive));
  }

  @override
  void update(double dt) {
    velocity.x = game.objectSpeed;
    position += velocity * dt;
    if (position.x < -size.x) removeFromParent();

    if (position.x < -size.x || game.health <= 0) {
      removeFromParent();
    }

    super.update(dt);
  }
}
