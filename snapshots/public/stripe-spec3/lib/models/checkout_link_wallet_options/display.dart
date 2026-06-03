// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutLinkWalletOptions (inline: Display)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes whether Checkout should display Link. Defaults to `auto`.
@immutable final class Display {const Display._(this.value);

factory Display.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'never' => never,
  _ => Display._(json),
}; }

static const Display auto = Display._('auto');

static const Display never = Display._('never');

static const List<Display> values = [auto, never];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Display && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Display($value)';

 }
