// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutLinkWalletOptions (inline: Display)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes whether Checkout should display Link. Defaults to `auto`.
sealed class Display {const Display();

factory Display.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'never' => never,
  _ => Display$Unknown(json),
}; }

static const Display auto = Display$auto._();

static const Display never = Display$never._();

static const List<Display> values = [auto, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Display$Unknown; } 
@override String toString() => 'Display($value)';

 }
@immutable final class Display$auto extends Display {const Display$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Display$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class Display$never extends Display {const Display$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is Display$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class Display$Unknown extends Display {const Display$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Display$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
