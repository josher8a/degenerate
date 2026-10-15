// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Shape

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_08_schema_json_schema_2020_12/models/shape/shape_circle.dart';import 'package:spec_08_schema_json_schema_2020_12/models/shape/shape_rectangle.dart';sealed class ShapeKind {const ShapeKind();

factory ShapeKind.fromJson(String json) { return switch (json) {
  'circle' => circle,
  'rectangle' => rectangle,
  _ => ShapeKind$Unknown(json),
}; }

static const ShapeKind circle = ShapeKind$circle._();

static const ShapeKind rectangle = ShapeKind$rectangle._();

static const List<ShapeKind> values = [circle, rectangle];

String get value;
String toJson() => value;

bool get isUnknown => this is ShapeKind$Unknown;

 }
@immutable final class ShapeKind$circle extends ShapeKind {const ShapeKind$circle._();

@override String get value => 'circle';

@override bool operator ==(Object other) => identical(this, other) || other is ShapeKind$circle;

@override int get hashCode => 'circle'.hashCode;

@override String toString() => 'ShapeKind(circle)';

 }
@immutable final class ShapeKind$rectangle extends ShapeKind {const ShapeKind$rectangle._();

@override String get value => 'rectangle';

@override bool operator ==(Object other) => identical(this, other) || other is ShapeKind$rectangle;

@override int get hashCode => 'rectangle'.hashCode;

@override String toString() => 'ShapeKind(rectangle)';

 }
@immutable final class ShapeKind$Unknown extends ShapeKind {const ShapeKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ShapeKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShapeKind($value)';

 }
sealed class Shape {const Shape();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory Shape.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'circle' => ShapeCircle$Variant.fromJson(json),
  'rectangle' => ShapeRectangle$Variant.fromJson(json),
  _ => Shape$Unknown(json),
}; }

/// Build the `circle` variant.
factory Shape.circle({required double radius, required String id, Omittable<String?> color = const Omittable.absent(), DateTime? createdAt, }) { return ShapeCircle$Variant(ShapeCircle(kind: 'circle', radius: radius, color: color, id: id, createdAt: createdAt)); }

/// Build the `rectangle` variant.
factory Shape.rectangle({required double width, required double height, required String id, Omittable<dynamic> meta = const Omittable.absent(), DateTime? createdAt, }) { return ShapeRectangle$Variant(ShapeRectangle(kind: 'rectangle', width: width, height: height, meta: meta, id: id, createdAt: createdAt)); }

/// The discriminator value identifying this variant.
ShapeKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Shape$Unknown;

/// Shared by all variants of this union.
String get id;
/// Shared by all variants of this union.
DateTime? get createdAt;
R when<R>({required R Function(ShapeCircle$Variant) circle, required R Function(ShapeRectangle$Variant) rectangle, required R Function(Shape$Unknown) unknown, }) { return switch (this) {
  final ShapeCircle$Variant v => circle(v),
  final ShapeRectangle$Variant v => rectangle(v),
  final Shape$Unknown v => unknown(v),
}; } 
 }
@immutable final class ShapeCircle$Variant extends Shape {const ShapeCircle$Variant(this.shapeCircle);

factory ShapeCircle$Variant.fromJson(Map<String, dynamic> json) { return ShapeCircle$Variant(ShapeCircle.fromJson(json)); }

final ShapeCircle shapeCircle;

@override ShapeKind get kind => ShapeKind.fromJson('circle');

@override Map<String, dynamic> toJson() => {...shapeCircle.toJson(), 'kind': kind.toJson()};

ShapeCircle$Variant copyWith({double? radius, Omittable<String?>? color, String? id, DateTime? Function()? createdAt, }) { return ShapeCircle$Variant(shapeCircle.copyWith(
  radius: radius,
  color: color,
  id: id,
  createdAt: createdAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeCircle$Variant && shapeCircle == other.shapeCircle;

@override int get hashCode => shapeCircle.hashCode;

@override String toString() => 'Shape.circle($shapeCircle)';

@override String get id => shapeCircle.id;

@override DateTime? get createdAt => shapeCircle.createdAt;

 }
@immutable final class ShapeRectangle$Variant extends Shape {const ShapeRectangle$Variant(this.shapeRectangle);

factory ShapeRectangle$Variant.fromJson(Map<String, dynamic> json) { return ShapeRectangle$Variant(ShapeRectangle.fromJson(json)); }

final ShapeRectangle shapeRectangle;

@override ShapeKind get kind => ShapeKind.fromJson('rectangle');

@override Map<String, dynamic> toJson() => {...shapeRectangle.toJson(), 'kind': kind.toJson()};

ShapeRectangle$Variant copyWith({double? width, double? height, Omittable<dynamic>? meta, String? id, DateTime? Function()? createdAt, }) { return ShapeRectangle$Variant(shapeRectangle.copyWith(
  width: width,
  height: height,
  meta: meta,
  id: id,
  createdAt: createdAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeRectangle$Variant && shapeRectangle == other.shapeRectangle;

@override int get hashCode => shapeRectangle.hashCode;

@override String toString() => 'Shape.rectangle($shapeRectangle)';

@override String get id => shapeRectangle.id;

@override DateTime? get createdAt => shapeRectangle.createdAt;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Shape$Unknown extends Shape {Shape$Unknown(this.json);

final Map<String, dynamic> json;

late final String _id = json['id'] as String;

late final DateTime? _createdAt = json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null;

@override ShapeKind get kind => ShapeKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Shape$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Shape.unknown($json)';

@override String get id => _id;

@override DateTime? get createdAt => _createdAt;

 }
