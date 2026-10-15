// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShapeResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_08_schema_json_schema_2020_12/models/shape/shape_rectangle.dart';import 'package:spec_08_schema_json_schema_2020_12/models/shape_response/shape_response_circle_response.dart';sealed class ShapeResponseKind {const ShapeResponseKind();

factory ShapeResponseKind.fromJson(String json) { return switch (json) {
  'circle' => circle,
  'rectangle' => rectangle,
  _ => ShapeResponseKind$Unknown(json),
}; }

static const ShapeResponseKind circle = ShapeResponseKind$circle._();

static const ShapeResponseKind rectangle = ShapeResponseKind$rectangle._();

static const List<ShapeResponseKind> values = [circle, rectangle];

String get value;
String toJson() => value;

bool get isUnknown => this is ShapeResponseKind$Unknown;

 }
@immutable final class ShapeResponseKind$circle extends ShapeResponseKind {const ShapeResponseKind$circle._();

@override String get value => 'circle';

@override bool operator ==(Object other) => identical(this, other) || other is ShapeResponseKind$circle;

@override int get hashCode => 'circle'.hashCode;

@override String toString() => 'ShapeResponseKind(circle)';

 }
@immutable final class ShapeResponseKind$rectangle extends ShapeResponseKind {const ShapeResponseKind$rectangle._();

@override String get value => 'rectangle';

@override bool operator ==(Object other) => identical(this, other) || other is ShapeResponseKind$rectangle;

@override int get hashCode => 'rectangle'.hashCode;

@override String toString() => 'ShapeResponseKind(rectangle)';

 }
@immutable final class ShapeResponseKind$Unknown extends ShapeResponseKind {const ShapeResponseKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ShapeResponseKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShapeResponseKind($value)';

 }
sealed class ShapeResponse {const ShapeResponse();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory ShapeResponse.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'circle' => ShapeResponseCircle.fromJson(json),
  'rectangle' => ShapeResponseRectangle.fromJson(json),
  _ => ShapeResponse$Unknown(json),
}; }

/// Build the `circle` variant.
factory ShapeResponse.circle({required double radius, required String id, DateTime? createdAt, }) { return ShapeResponseCircle(ShapeResponseCircleResponse(kind: 'circle', radius: radius, id: id, createdAt: createdAt)); }

/// Build the `rectangle` variant.
factory ShapeResponse.rectangle({required double width, required double height, required String id, Omittable<dynamic> meta = const Omittable.absent(), DateTime? createdAt, }) { return ShapeResponseRectangle(ShapeRectangle(kind: 'rectangle', width: width, height: height, meta: meta, id: id, createdAt: createdAt)); }

/// The discriminator value identifying this variant.
ShapeResponseKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ShapeResponse$Unknown;

/// Shared by all variants of this union.
String get id;
/// Shared by all variants of this union.
DateTime? get createdAt;
R when<R>({required R Function(ShapeResponseCircle) circle, required R Function(ShapeResponseRectangle) rectangle, required R Function(ShapeResponse$Unknown) unknown, }) { return switch (this) {
  final ShapeResponseCircle v => circle(v),
  final ShapeResponseRectangle v => rectangle(v),
  final ShapeResponse$Unknown v => unknown(v),
}; } 
 }
@immutable final class ShapeResponseCircle extends ShapeResponse {const ShapeResponseCircle(this.shapeResponseCircleResponse);

factory ShapeResponseCircle.fromJson(Map<String, dynamic> json) { return ShapeResponseCircle(ShapeResponseCircleResponse.fromJson(json)); }

final ShapeResponseCircleResponse shapeResponseCircleResponse;

@override ShapeResponseKind get kind => ShapeResponseKind.fromJson('circle');

@override Map<String, dynamic> toJson() => {...shapeResponseCircleResponse.toJson(), 'kind': kind.toJson()};

ShapeResponseCircle copyWith({double? radius, String? id, DateTime? Function()? createdAt, }) { return ShapeResponseCircle(shapeResponseCircleResponse.copyWith(
  radius: radius,
  id: id,
  createdAt: createdAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeResponseCircle && shapeResponseCircleResponse == other.shapeResponseCircleResponse;

@override int get hashCode => shapeResponseCircleResponse.hashCode;

@override String toString() => 'ShapeResponse.circle($shapeResponseCircleResponse)';

@override String get id => shapeResponseCircleResponse.id;

@override DateTime? get createdAt => shapeResponseCircleResponse.createdAt;

 }
@immutable final class ShapeResponseRectangle extends ShapeResponse {const ShapeResponseRectangle(this.shapeRectangle);

factory ShapeResponseRectangle.fromJson(Map<String, dynamic> json) { return ShapeResponseRectangle(ShapeRectangle.fromJson(json)); }

final ShapeRectangle shapeRectangle;

@override ShapeResponseKind get kind => ShapeResponseKind.fromJson('rectangle');

@override Map<String, dynamic> toJson() => {...shapeRectangle.toJson(), 'kind': kind.toJson()};

ShapeResponseRectangle copyWith({double? width, double? height, Omittable<dynamic>? meta, String? id, DateTime? Function()? createdAt, }) { return ShapeResponseRectangle(shapeRectangle.copyWith(
  width: width,
  height: height,
  meta: meta,
  id: id,
  createdAt: createdAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeResponseRectangle && shapeRectangle == other.shapeRectangle;

@override int get hashCode => shapeRectangle.hashCode;

@override String toString() => 'ShapeResponse.rectangle($shapeRectangle)';

@override String get id => shapeRectangle.id;

@override DateTime? get createdAt => shapeRectangle.createdAt;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ShapeResponse$Unknown extends ShapeResponse {ShapeResponse$Unknown(this.json);

final Map<String, dynamic> json;

late final String _id = json['id'] as String;

late final DateTime? _createdAt = json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null;

@override ShapeResponseKind get kind => ShapeResponseKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeResponse$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ShapeResponse.unknown($json)';

@override String get id => _id;

@override DateTime? get createdAt => _createdAt;

 }
