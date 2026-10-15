// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShapeRequest (inline: Circle)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShapeRequestCircle {const ShapeRequestCircle({required this.kind, required this.radius, required this.id, this.color = const Omittable.absent(), });

factory ShapeRequestCircle.fromJson(Map<String, dynamic> json) {return ShapeRequestCircle(
  kind: json['kind'],
  radius: (json['radius'] as num).toDouble(),
  color: json.containsKey('color') ? Omittable(json['color'] as String?) : const Omittable.absent(),
  id: json['id'] as String,
);}

final dynamic kind;

final double radius;

final Omittable<String?> color;

final String id;

Map<String, dynamic> toJson() {return {
  'kind': kind,
  'radius': radius,
  if (color.isPresent) 'color': color.value,
  'id': id,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('kind') &&
      json.containsKey('radius') && json['radius'] is num &&
      json.containsKey('id') && json['id'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (radius <= 0) { errors.add('radius: must be > 0'); }
return errors;}
ShapeRequestCircle copyWith({dynamic Function()? kind, double? radius, Omittable<String?>? color, String? id, }) {return ShapeRequestCircle(
  kind: kind != null ? kind() : this.kind,
  radius: radius ?? this.radius,
  color: color ?? this.color,
  id: id ?? this.id,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShapeRequestCircle &&
          kind == other.kind &&
          radius == other.radius &&
          color == other.color &&
          id == other.id;

@override int get hashCode => Object.hash(kind, radius, color, id);

@override String toString() => 'ShapeRequestCircle(kind: $kind, radius: $radius, color: $color, id: $id)';

}
