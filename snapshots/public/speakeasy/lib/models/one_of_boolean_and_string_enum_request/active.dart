// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfBooleanAndStringEnumRequest (inline: Active)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActiveVariant2 {const ActiveVariant2._(this.value);

factory ActiveVariant2.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  _ => ActiveVariant2._(json),
}; }

static const ActiveVariant2 $true = ActiveVariant2._('true');

static const ActiveVariant2 $false = ActiveVariant2._('false');

static const List<ActiveVariant2> values = [$true, $false];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'true' => r'$true',
  'false' => r'$false',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ActiveVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ActiveVariant2($value)';

 }
typedef Active = OneOf2<bool,ActiveVariant2>;
