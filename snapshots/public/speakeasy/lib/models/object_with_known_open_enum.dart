// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithKnownOpenEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectWithKnownOpenEnumStatus {const ObjectWithKnownOpenEnumStatus._(this.value);

factory ObjectWithKnownOpenEnumStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  _ => ObjectWithKnownOpenEnumStatus._(json),
}; }

static const ObjectWithKnownOpenEnumStatus active = ObjectWithKnownOpenEnumStatus._('active');

static const ObjectWithKnownOpenEnumStatus inactive = ObjectWithKnownOpenEnumStatus._('inactive');

static const List<ObjectWithKnownOpenEnumStatus> values = [active, inactive];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ObjectWithKnownOpenEnumStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ObjectWithKnownOpenEnumStatus($value)';

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
