// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithEnumInBoth

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum used in both request and response - should be automatically opened
sealed class EnumUsedInBothRequestAndResponse {const EnumUsedInBothRequestAndResponse();

factory EnumUsedInBothRequestAndResponse.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'suspended' => suspended,
  _ => EnumUsedInBothRequestAndResponse$Unknown(json),
}; }

static const EnumUsedInBothRequestAndResponse active = EnumUsedInBothRequestAndResponse$active._();

static const EnumUsedInBothRequestAndResponse inactive = EnumUsedInBothRequestAndResponse$inactive._();

static const EnumUsedInBothRequestAndResponse suspended = EnumUsedInBothRequestAndResponse$suspended._();

static const List<EnumUsedInBothRequestAndResponse> values = [active, inactive, suspended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'suspended' => 'suspended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumUsedInBothRequestAndResponse$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() inactive, required W Function() suspended, required W Function(String value) $unknown, }) { return switch (this) {
      EnumUsedInBothRequestAndResponse$active() => active(),
      EnumUsedInBothRequestAndResponse$inactive() => inactive(),
      EnumUsedInBothRequestAndResponse$suspended() => suspended(),
      EnumUsedInBothRequestAndResponse$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? inactive, W Function()? suspended, W Function(String value)? $unknown, }) { return switch (this) {
      EnumUsedInBothRequestAndResponse$active() => active != null ? active() : orElse(value),
      EnumUsedInBothRequestAndResponse$inactive() => inactive != null ? inactive() : orElse(value),
      EnumUsedInBothRequestAndResponse$suspended() => suspended != null ? suspended() : orElse(value),
      EnumUsedInBothRequestAndResponse$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnumUsedInBothRequestAndResponse($value)';

 }
@immutable final class EnumUsedInBothRequestAndResponse$active extends EnumUsedInBothRequestAndResponse {const EnumUsedInBothRequestAndResponse$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInBothRequestAndResponse$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class EnumUsedInBothRequestAndResponse$inactive extends EnumUsedInBothRequestAndResponse {const EnumUsedInBothRequestAndResponse$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInBothRequestAndResponse$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class EnumUsedInBothRequestAndResponse$suspended extends EnumUsedInBothRequestAndResponse {const EnumUsedInBothRequestAndResponse$suspended._();

@override String get value => 'suspended';

@override bool operator ==(Object other) => identical(this, other) || other is EnumUsedInBothRequestAndResponse$suspended;

@override int get hashCode => 'suspended'.hashCode;

 }
@immutable final class EnumUsedInBothRequestAndResponse$Unknown extends EnumUsedInBothRequestAndResponse {const EnumUsedInBothRequestAndResponse$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumUsedInBothRequestAndResponse$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
