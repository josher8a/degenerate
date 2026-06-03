// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Shape

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_12_unions/models/circle.dart';import 'package:spec_12_unions/models/rectangle.dart';import 'package:spec_12_unions/models/triangle.dart';sealed class Shape {const Shape();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory Shape.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'circle' => ShapeCircle.fromJson(json),
  'rectangle' => ShapeRectangle.fromJson(json),
  'triangle' => ShapeTriangle.fromJson(json),
  _ => Shape$Unknown(json),
}; }

/// Build the `circle` variant.
factory Shape.circle({required double radius, String? color, }) { return ShapeCircle(Circle(type: 'circle', radius: radius, color: color)); }

/// Build the `rectangle` variant.
factory Shape.rectangle({required double width, required double height, String? color, }) { return ShapeRectangle(Rectangle(type: 'rectangle', width: width, height: height, color: color)); }

/// Build the `triangle` variant.
factory Shape.triangle({required double base, required double height, List<double>? angles, }) { return ShapeTriangle(Triangle(type: 'triangle', base: base, height: height, angles: angles)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Shape$Unknown;

R when<R>({required R Function(ShapeCircle) circle, required R Function(ShapeRectangle) rectangle, required R Function(ShapeTriangle) triangle, required R Function(Shape$Unknown) unknown, }) { return switch (this) {
  final ShapeCircle v => circle(v),
  final ShapeRectangle v => rectangle(v),
  final ShapeTriangle v => triangle(v),
  final Shape$Unknown v => unknown(v),
}; } 
 }
@immutable final class ShapeCircle extends Shape {const ShapeCircle(this.circle);

factory ShapeCircle.fromJson(Map<String, dynamic> json) { return ShapeCircle(Circle.fromJson(json)); }

final Circle circle;

@override String get type => 'circle';

@override Map<String, dynamic> toJson() => {...circle.toJson(), 'type': type};

ShapeCircle copyWith({double? radius, String? Function()? color, }) { return ShapeCircle(circle.copyWith(
  radius: radius,
  color: color,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeCircle && circle == other.circle;

@override int get hashCode => circle.hashCode;

@override String toString() => 'Shape.circle($circle)';

 }
@immutable final class ShapeRectangle extends Shape {const ShapeRectangle(this.rectangle);

factory ShapeRectangle.fromJson(Map<String, dynamic> json) { return ShapeRectangle(Rectangle.fromJson(json)); }

final Rectangle rectangle;

@override String get type => 'rectangle';

@override Map<String, dynamic> toJson() => {...rectangle.toJson(), 'type': type};

ShapeRectangle copyWith({double? width, double? height, String? Function()? color, }) { return ShapeRectangle(rectangle.copyWith(
  width: width,
  height: height,
  color: color,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeRectangle && rectangle == other.rectangle;

@override int get hashCode => rectangle.hashCode;

@override String toString() => 'Shape.rectangle($rectangle)';

 }
@immutable final class ShapeTriangle extends Shape {const ShapeTriangle(this.triangle);

factory ShapeTriangle.fromJson(Map<String, dynamic> json) { return ShapeTriangle(Triangle.fromJson(json)); }

final Triangle triangle;

@override String get type => 'triangle';

@override Map<String, dynamic> toJson() => {...triangle.toJson(), 'type': type};

ShapeTriangle copyWith({double? base, double? height, List<double>? Function()? angles, }) { return ShapeTriangle(triangle.copyWith(
  base: base,
  height: height,
  angles: angles,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeTriangle && triangle == other.triangle;

@override int get hashCode => triangle.hashCode;

@override String toString() => 'Shape.triangle($triangle)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Shape$Unknown extends Shape {const Shape$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Shape$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Shape.unknown($json)';

 }
