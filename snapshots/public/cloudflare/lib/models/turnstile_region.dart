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
/// Exhaustive match on the enum value.
W when<W>({required W Function() world, required W Function() china, required W Function(String value) $unknown, }) { return switch (this) {
      TurnstileRegion$world() => world(),
      TurnstileRegion$china() => china(),
      TurnstileRegion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? world, W Function()? china, W Function(String value)? $unknown, }) { return switch (this) {
      TurnstileRegion$world() => world != null ? world() : orElse(value),
      TurnstileRegion$china() => china != null ? china() : orElse(value),
      TurnstileRegion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
