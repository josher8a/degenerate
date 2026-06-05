// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceTaxIdCollection (inline: Required)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Required {const Required();

factory Required.fromJson(String json) { return switch (json) {
  'if_supported' => ifSupported,
  'never' => never,
  _ => Required$Unknown(json),
}; }

static const Required ifSupported = Required$ifSupported._();

static const Required never = Required$never._();

static const List<Required> values = [ifSupported, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'if_supported' => 'ifSupported',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Required$Unknown; } 
@override String toString() => 'Required($value)';

 }
@immutable final class Required$ifSupported extends Required {const Required$ifSupported._();

@override String get value => 'if_supported';

@override bool operator ==(Object other) => identical(this, other) || other is Required$ifSupported;

@override int get hashCode => 'if_supported'.hashCode;

 }
@immutable final class Required$never extends Required {const Required$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is Required$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class Required$Unknown extends Required {const Required$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Required$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
