// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Shape (inline: Circle)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShapeCircle {const ShapeCircle({required this.kind, required this.radius, required this.id, this.color = const Omittable.absent(), this.createdAt, });

factory ShapeCircle.fromJson(Map<String, dynamic> json) {return ShapeCircle(
  kind: json['kind'],
  radius: (json['radius'] as num).toDouble(),
  color: json.containsKey('color') ? Omittable(json['color'] as String?) : const Omittable.absent(),
  id: json['id'] as String,
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
);}

final dynamic kind;

final double radius;

final Omittable<String?> color;

final String id;

final DateTime? createdAt;

Map<String, dynamic> toJson() {return {
  'kind': kind,
  'radius': radius,
  if (color.isPresent) 'color': color.value,
  'id': id,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('kind') &&
      json.containsKey('radius') && json['radius'] is num &&
      json.containsKey('id') && json['id'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (radius <= 0) { errors.add('radius: must be > 0'); }
return errors;}
ShapeCircle copyWith({dynamic Function()? kind, double? radius, Omittable<String?>? color, String? id, DateTime? Function()? createdAt, }) {return ShapeCircle(
  kind: kind != null ? kind() : this.kind,
  radius: radius ?? this.radius,
  color: color ?? this.color,
  id: id ?? this.id,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShapeCircle &&
          kind == other.kind &&
          radius == other.radius &&
          color == other.color &&
          id == other.id &&
          createdAt == other.createdAt;

@override int get hashCode => Object.hash(kind, radius, color, id, createdAt);

@override String toString() => 'ShapeCircle(kind: $kind, radius: $radius, color: $color, id: $id, createdAt: $createdAt)';

}
