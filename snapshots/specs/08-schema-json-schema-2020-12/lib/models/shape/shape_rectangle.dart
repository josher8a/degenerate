// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Shape (inline: Rectangle)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShapeRectangle {const ShapeRectangle({required this.kind, required this.width, required this.height, required this.id, this.meta, this.createdAt, });

factory ShapeRectangle.fromJson(Map<String, dynamic> json) { return ShapeRectangle(
  kind: json['kind'],
  width: (json['width'] as num).toDouble(),
  height: (json['height'] as num).toDouble(),
  meta: json['meta'],
  id: json['id'] as String,
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
); }

final dynamic kind;

final double width;

final double height;

final dynamic meta;

final String id;

final DateTime? createdAt;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'width': width,
  'height': height,
  'meta': ?meta,
  'id': id,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') &&
      json.containsKey('width') && json['width'] is num &&
      json.containsKey('height') && json['height'] is num &&
      json.containsKey('id') && json['id'] is String; } 
ShapeRectangle copyWith({dynamic Function()? kind, double? width, double? height, dynamic Function()? meta, String? id, DateTime? Function()? createdAt, }) { return ShapeRectangle(
  kind: kind != null ? kind() : this.kind,
  width: width ?? this.width,
  height: height ?? this.height,
  meta: meta != null ? meta() : this.meta,
  id: id ?? this.id,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShapeRectangle &&
          kind == other.kind &&
          width == other.width &&
          height == other.height &&
          meta == other.meta &&
          id == other.id &&
          createdAt == other.createdAt;

@override int get hashCode => Object.hash(kind, width, height, meta, id, createdAt);

@override String toString() => 'ShapeRectangle(kind: $kind, width: $width, height: $height, meta: $meta, id: $id, createdAt: $createdAt)';

 }
