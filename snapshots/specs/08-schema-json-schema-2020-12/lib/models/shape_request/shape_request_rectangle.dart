// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShapeRequest (inline: Rectangle)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShapeRequestRectangle {const ShapeRequestRectangle({required this.kind, required this.width, required this.height, required this.id, this.meta = const Omittable.absent(), });

factory ShapeRequestRectangle.fromJson(Map<String, dynamic> json) { return ShapeRequestRectangle(
  kind: json['kind'],
  width: (json['width'] as num).toDouble(),
  height: (json['height'] as num).toDouble(),
  meta: json.containsKey('meta') ? Omittable(json['meta']) : const Omittable.absent(),
  id: json['id'] as String,
); }

final dynamic kind;

final double width;

final double height;

final Omittable<dynamic> meta;

final String id;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'width': width,
  'height': height,
  if (meta.isPresent) 'meta': meta.value,
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') &&
      json.containsKey('width') && json['width'] is num &&
      json.containsKey('height') && json['height'] is num &&
      json.containsKey('id') && json['id'] is String; } 
ShapeRequestRectangle copyWith({dynamic Function()? kind, double? width, double? height, Omittable<dynamic>? meta, String? id, }) { return ShapeRequestRectangle(
  kind: kind != null ? kind() : this.kind,
  width: width ?? this.width,
  height: height ?? this.height,
  meta: meta ?? this.meta,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShapeRequestRectangle &&
          kind == other.kind &&
          width == other.width &&
          height == other.height &&
          meta == other.meta &&
          id == other.id;

@override int get hashCode => Object.hash(kind, width, height, meta, id);

@override String toString() => 'ShapeRequestRectangle(kind: $kind, width: $width, height: $height, meta: $meta, id: $id)';

 }
