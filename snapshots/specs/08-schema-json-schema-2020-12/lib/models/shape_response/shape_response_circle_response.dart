// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShapeResponse (inline: CircleResponse)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShapeResponseCircleResponse {const ShapeResponseCircleResponse({required this.kind, required this.radius, required this.id, this.createdAt, });

factory ShapeResponseCircleResponse.fromJson(Map<String, dynamic> json) { return ShapeResponseCircleResponse(
  kind: json['kind'],
  radius: (json['radius'] as num).toDouble(),
  id: json['id'] as String,
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
); }

final dynamic kind;

final double radius;

final String id;

final DateTime? createdAt;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'radius': radius,
  'id': id,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') &&
      json.containsKey('radius') && json['radius'] is num &&
      json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (radius <= 0) { errors.add('radius: must be > 0'); }
return errors; } 
ShapeResponseCircleResponse copyWith({dynamic Function()? kind, double? radius, String? id, DateTime? Function()? createdAt, }) { return ShapeResponseCircleResponse(
  kind: kind != null ? kind() : this.kind,
  radius: radius ?? this.radius,
  id: id ?? this.id,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShapeResponseCircleResponse &&
          kind == other.kind &&
          radius == other.radius &&
          id == other.id &&
          createdAt == other.createdAt;

@override int get hashCode => Object.hash(kind, radius, id, createdAt);

@override String toString() => 'ShapeResponseCircleResponse(kind: $kind, radius: $radius, id: $id, createdAt: $createdAt)';

 }
