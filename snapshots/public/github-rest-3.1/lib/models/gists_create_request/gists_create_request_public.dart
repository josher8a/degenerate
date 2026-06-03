// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GistsCreateRequest (inline: Public)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PublicVariant2 {const PublicVariant2._(this.value);

factory PublicVariant2.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  _ => PublicVariant2._(json),
}; }

static const PublicVariant2 $true = PublicVariant2._('true');

static const PublicVariant2 $false = PublicVariant2._('false');

static const List<PublicVariant2> values = [$true, $false];

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
    other is PublicVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PublicVariant2($value)';

 }
typedef GistsCreateRequestPublic = OneOf2<bool,PublicVariant2>;
