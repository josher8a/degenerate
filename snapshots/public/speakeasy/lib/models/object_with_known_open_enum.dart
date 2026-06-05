// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithKnownOpenEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ObjectWithKnownOpenEnumStatus {const ObjectWithKnownOpenEnumStatus();

factory ObjectWithKnownOpenEnumStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  _ => ObjectWithKnownOpenEnumStatus$Unknown(json),
}; }

static const ObjectWithKnownOpenEnumStatus active = ObjectWithKnownOpenEnumStatus$active._();

static const ObjectWithKnownOpenEnumStatus inactive = ObjectWithKnownOpenEnumStatus$inactive._();

static const List<ObjectWithKnownOpenEnumStatus> values = [active, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ObjectWithKnownOpenEnumStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() inactive, required W Function(String value) $unknown, }) { return switch (this) {
      ObjectWithKnownOpenEnumStatus$active() => active(),
      ObjectWithKnownOpenEnumStatus$inactive() => inactive(),
      ObjectWithKnownOpenEnumStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? inactive, W Function(String value)? $unknown, }) { return switch (this) {
      ObjectWithKnownOpenEnumStatus$active() => active != null ? active() : orElse(value),
      ObjectWithKnownOpenEnumStatus$inactive() => inactive != null ? inactive() : orElse(value),
      ObjectWithKnownOpenEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ObjectWithKnownOpenEnumStatus($value)';

 }
@immutable final class ObjectWithKnownOpenEnumStatus$active extends ObjectWithKnownOpenEnumStatus {const ObjectWithKnownOpenEnumStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ObjectWithKnownOpenEnumStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ObjectWithKnownOpenEnumStatus$inactive extends ObjectWithKnownOpenEnumStatus {const ObjectWithKnownOpenEnumStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is ObjectWithKnownOpenEnumStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class ObjectWithKnownOpenEnumStatus$Unknown extends ObjectWithKnownOpenEnumStatus {const ObjectWithKnownOpenEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ObjectWithKnownOpenEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ObjectWithKnownOpenEnum {const ObjectWithKnownOpenEnum({required this.name, required this.status, required this.value, });

factory ObjectWithKnownOpenEnum.fromJson(Map<String, dynamic> json) { return ObjectWithKnownOpenEnum(
  name: json['name'] as String,
  status: ObjectWithKnownOpenEnumStatus.fromJson(json['status'] as String),
  value: (json['value'] as num).toInt(),
); }

final String name;

final ObjectWithKnownOpenEnumStatus status;

final int value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'status': status.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('status') &&
      json.containsKey('value') && json['value'] is num; } 
ObjectWithKnownOpenEnum copyWith({String? name, ObjectWithKnownOpenEnumStatus? status, int? value, }) { return ObjectWithKnownOpenEnum(
  name: name ?? this.name,
  status: status ?? this.status,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithKnownOpenEnum &&
          name == other.name &&
          status == other.status &&
          value == other.value;

@override int get hashCode => Object.hash(name, status, value);

@override String toString() => 'ObjectWithKnownOpenEnum(name: $name, status: $status, value: $value)';

 }
