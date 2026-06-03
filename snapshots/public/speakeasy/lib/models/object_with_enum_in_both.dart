// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithEnumInBoth

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum used in both request and response - should be automatically opened
@immutable final class EnumUsedInBothRequestAndResponse {const EnumUsedInBothRequestAndResponse._(this.value);

factory EnumUsedInBothRequestAndResponse.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'suspended' => suspended,
  _ => EnumUsedInBothRequestAndResponse._(json),
}; }

static const EnumUsedInBothRequestAndResponse active = EnumUsedInBothRequestAndResponse._('active');

static const EnumUsedInBothRequestAndResponse inactive = EnumUsedInBothRequestAndResponse._('inactive');

static const EnumUsedInBothRequestAndResponse suspended = EnumUsedInBothRequestAndResponse._('suspended');

static const List<EnumUsedInBothRequestAndResponse> values = [active, inactive, suspended];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'suspended' => 'suspended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumUsedInBothRequestAndResponse && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnumUsedInBothRequestAndResponse($value)';

 }
@immutable final class ObjectWithEnumInBoth {const ObjectWithEnumInBoth({required this.state, this.description, });

factory ObjectWithEnumInBoth.fromJson(Map<String, dynamic> json) { return ObjectWithEnumInBoth(
  state: EnumUsedInBothRequestAndResponse.fromJson(json['state'] as String),
  description: json['description'] as String?,
); }

/// Enum used in both request and response - should be automatically opened
final EnumUsedInBothRequestAndResponse state;

final String? description;

Map<String, dynamic> toJson() { return {
  'state': state.toJson(),
  'description': ?description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('state'); } 
ObjectWithEnumInBoth copyWith({EnumUsedInBothRequestAndResponse? state, String? Function()? description, }) { return ObjectWithEnumInBoth(
  state: state ?? this.state,
  description: description != null ? description() : this.description,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithEnumInBoth &&
          state == other.state &&
          description == other.description;

@override int get hashCode => Object.hash(state, description);

@override String toString() => 'ObjectWithEnumInBoth(state: $state, description: $description)';

 }
