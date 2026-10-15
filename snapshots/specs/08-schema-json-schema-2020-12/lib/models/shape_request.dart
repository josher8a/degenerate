// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShapeRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_08_schema_json_schema_2020_12/models/shape_request/shape_request_circle.dart';import 'package:spec_08_schema_json_schema_2020_12/models/shape_request/shape_request_rectangle.dart';sealed class ShapeRequestKind {const ShapeRequestKind();

factory ShapeRequestKind.fromJson(String json) {return switch (json) {
  'circle' => circle,
  'rectangle' => rectangle,
  _ => ShapeRequestKind$Unknown(json),
};}

static const ShapeRequestKind circle = ShapeRequestKind$circle._();

static const ShapeRequestKind rectangle = ShapeRequestKind$rectangle._();

static const List<ShapeRequestKind> values = [circle, rectangle];

String get value;
String toJson() => value;

bool get isUnknown => this is ShapeRequestKind$Unknown;

}
@immutable final class ShapeRequestKind$circle extends ShapeRequestKind {const ShapeRequestKind$circle._();

@override String get value => 'circle';

@override bool operator ==(Object other) => identical(this, other) || other is ShapeRequestKind$circle;

@override int get hashCode => 'circle'.hashCode;

@override String toString() => 'ShapeRequestKind(circle)';

}
@immutable final class ShapeRequestKind$rectangle extends ShapeRequestKind {const ShapeRequestKind$rectangle._();

@override String get value => 'rectangle';

@override bool operator ==(Object other) => identical(this, other) || other is ShapeRequestKind$rectangle;

@override int get hashCode => 'rectangle'.hashCode;

@override String toString() => 'ShapeRequestKind(rectangle)';

}
@immutable final class ShapeRequestKind$Unknown extends ShapeRequestKind {const ShapeRequestKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ShapeRequestKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShapeRequestKind($value)';

}
sealed class ShapeRequest {const ShapeRequest();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory ShapeRequest.fromJson(Map<String, dynamic> json) {return switch (json['kind']) {
  'circle' => ShapeRequestCircle$Variant.fromJson(json),
  'rectangle' => ShapeRequestRectangle$Variant.fromJson(json),
  _ => ShapeRequest$Unknown(json),
};}

/// Build the `circle` variant.
factory ShapeRequest.circle({required double radius, required String id, Omittable<String?> color = const Omittable.absent(), }) {return ShapeRequestCircle$Variant(ShapeRequestCircle(kind: 'circle', radius: radius, color: color, id: id));}

/// Build the `rectangle` variant.
factory ShapeRequest.rectangle({required double width, required double height, required String id, Omittable<dynamic> meta = const Omittable.absent(), }) {return ShapeRequestRectangle$Variant(ShapeRequestRectangle(kind: 'rectangle', width: width, height: height, meta: meta, id: id));}

/// The discriminator value identifying this variant.
ShapeRequestKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ShapeRequest$Unknown;

/// Shared by all variants of this union.
String get id;
R when<R>({required R Function(ShapeRequestCircle$Variant) circle, required R Function(ShapeRequestRectangle$Variant) rectangle, required R Function(ShapeRequest$Unknown) unknown, }) {return switch (this) {
  final ShapeRequestCircle$Variant v => circle(v),
  final ShapeRequestRectangle$Variant v => rectangle(v),
  final ShapeRequest$Unknown v => unknown(v),
};}
}
@immutable final class ShapeRequestCircle$Variant extends ShapeRequest {const ShapeRequestCircle$Variant(this.shapeRequestCircle);

factory ShapeRequestCircle$Variant.fromJson(Map<String, dynamic> json) {return ShapeRequestCircle$Variant(ShapeRequestCircle.fromJson(json));}

final ShapeRequestCircle shapeRequestCircle;

@override ShapeRequestKind get kind => ShapeRequestKind.fromJson('circle');

@override Map<String, dynamic> toJson() => {...shapeRequestCircle.toJson(), 'kind': kind.toJson()};

ShapeRequestCircle$Variant copyWith({double? radius, Omittable<String?>? color, String? id, }) {return ShapeRequestCircle$Variant(shapeRequestCircle.copyWith(
  radius: radius,
  color: color,
  id: id,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeRequestCircle$Variant && shapeRequestCircle == other.shapeRequestCircle;

@override int get hashCode => shapeRequestCircle.hashCode;

@override String toString() => 'ShapeRequest.circle($shapeRequestCircle)';

@override String get id => shapeRequestCircle.id;

}
@immutable final class ShapeRequestRectangle$Variant extends ShapeRequest {const ShapeRequestRectangle$Variant(this.shapeRequestRectangle);

factory ShapeRequestRectangle$Variant.fromJson(Map<String, dynamic> json) {return ShapeRequestRectangle$Variant(ShapeRequestRectangle.fromJson(json));}

final ShapeRequestRectangle shapeRequestRectangle;

@override ShapeRequestKind get kind => ShapeRequestKind.fromJson('rectangle');

@override Map<String, dynamic> toJson() => {...shapeRequestRectangle.toJson(), 'kind': kind.toJson()};

ShapeRequestRectangle$Variant copyWith({double? width, double? height, Omittable<dynamic>? meta, String? id, }) {return ShapeRequestRectangle$Variant(shapeRequestRectangle.copyWith(
  width: width,
  height: height,
  meta: meta,
  id: id,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeRequestRectangle$Variant && shapeRequestRectangle == other.shapeRequestRectangle;

@override int get hashCode => shapeRequestRectangle.hashCode;

@override String toString() => 'ShapeRequest.rectangle($shapeRequestRectangle)';

@override String get id => shapeRequestRectangle.id;

}
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ShapeRequest$Unknown extends ShapeRequest {ShapeRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final String _id = json['id'] as String;

@override ShapeRequestKind get kind => ShapeRequestKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShapeRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ShapeRequest.unknown($json)';

@override String get id => _id;

}
