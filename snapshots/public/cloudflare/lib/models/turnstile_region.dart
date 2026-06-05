// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TurnstileRegion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Region where this widget can be used. This cannot be changed after creation.
/// 
sealed class TurnstileRegion {const TurnstileRegion();

factory TurnstileRegion.fromJson(String json) { return switch (json) {
  'world' => world,
  'china' => china,
  _ => TurnstileRegion$Unknown(json),
}; }

static const TurnstileRegion world = TurnstileRegion$world._();

static const TurnstileRegion china = TurnstileRegion$china._();

static const List<TurnstileRegion> values = [world, china];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'world' => 'world',
  'china' => 'china',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TurnstileRegion$Unknown; } 
@override String toString() => 'TurnstileRegion($value)';

 }
@immutable final class TurnstileRegion$world extends TurnstileRegion {const TurnstileRegion$world._();

@override String get value => 'world';

@override bool operator ==(Object other) => identical(this, other) || other is TurnstileRegion$world;

@override int get hashCode => 'world'.hashCode;

 }
@immutable final class TurnstileRegion$china extends TurnstileRegion {const TurnstileRegion$china._();

@override String get value => 'china';

@override bool operator ==(Object other) => identical(this, other) || other is TurnstileRegion$china;

@override int get hashCode => 'china'.hashCode;

 }
@immutable final class TurnstileRegion$Unknown extends TurnstileRegion {const TurnstileRegion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TurnstileRegion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
