// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClickParam

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ClickButtonType {const ClickButtonType();

factory ClickButtonType.fromJson(String json) { return switch (json) {
  'left' => left,
  'right' => right,
  'wheel' => wheel,
  'back' => back,
  'forward' => forward,
  _ => ClickButtonType$Unknown(json),
}; }

static const ClickButtonType left = ClickButtonType$left._();

static const ClickButtonType right = ClickButtonType$right._();

static const ClickButtonType wheel = ClickButtonType$wheel._();

static const ClickButtonType back = ClickButtonType$back._();

static const ClickButtonType forward = ClickButtonType$forward._();

static const List<ClickButtonType> values = [left, right, wheel, back, forward];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'left' => 'left',
  'right' => 'right',
  'wheel' => 'wheel',
  'back' => 'back',
  'forward' => 'forward',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClickButtonType$Unknown; } 
@override String toString() => 'ClickButtonType($value)';

 }
@immutable final class ClickButtonType$left extends ClickButtonType {const ClickButtonType$left._();

@override String get value => 'left';

@override bool operator ==(Object other) => identical(this, other) || other is ClickButtonType$left;

@override int get hashCode => 'left'.hashCode;

 }
@immutable final class ClickButtonType$right extends ClickButtonType {const ClickButtonType$right._();

@override String get value => 'right';

@override bool operator ==(Object other) => identical(this, other) || other is ClickButtonType$right;

@override int get hashCode => 'right'.hashCode;

 }
@immutable final class ClickButtonType$wheel extends ClickButtonType {const ClickButtonType$wheel._();

@override String get value => 'wheel';

@override bool operator ==(Object other) => identical(this, other) || other is ClickButtonType$wheel;

@override int get hashCode => 'wheel'.hashCode;

 }
@immutable final class ClickButtonType$back extends ClickButtonType {const ClickButtonType$back._();

@override String get value => 'back';

@override bool operator ==(Object other) => identical(this, other) || other is ClickButtonType$back;

@override int get hashCode => 'back'.hashCode;

 }
@immutable final class ClickButtonType$forward extends ClickButtonType {const ClickButtonType$forward._();

@override String get value => 'forward';

@override bool operator ==(Object other) => identical(this, other) || other is ClickButtonType$forward;

@override int get hashCode => 'forward'.hashCode;

 }
@immutable final class ClickButtonType$Unknown extends ClickButtonType {const ClickButtonType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClickButtonType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A click action.
@immutable final class ClickParam {const ClickParam({required this.button, required this.x, required this.y, this.type = 'click', });

factory ClickParam.fromJson(Map<String, dynamic> json) { return ClickParam(
  type: json['type'] as String,
  button: ClickButtonType.fromJson(json['button'] as String),
  x: (json['x'] as num).toInt(),
  y: (json['y'] as num).toInt(),
); }

/// Specifies the event type. For a click action, this property is always `click`.
final String type;

/// Indicates which mouse button was pressed during the click. One of `left`, `right`, `wheel`, `back`, or `forward`.
final ClickButtonType button;

/// The x-coordinate where the click occurred.
final int x;

/// The y-coordinate where the click occurred.
final int y;

Map<String, dynamic> toJson() { return {
  'type': type,
  'button': button.toJson(),
  'x': x,
  'y': y,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('button') &&
      json.containsKey('x') && json['x'] is num &&
      json.containsKey('y') && json['y'] is num; } 
ClickParam copyWith({String? type, ClickButtonType? button, int? x, int? y, }) { return ClickParam(
  type: type ?? this.type,
  button: button ?? this.button,
  x: x ?? this.x,
  y: y ?? this.y,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClickParam &&
          type == other.type &&
          button == other.button &&
          x == other.x &&
          y == other.y;

@override int get hashCode => Object.hash(type, button, x, y);

@override String toString() => 'ClickParam(type: $type, button: $button, x: $x, y: $y)';

 }
