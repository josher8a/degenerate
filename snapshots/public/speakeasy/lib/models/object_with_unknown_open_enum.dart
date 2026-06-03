// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithUnknownOpenEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectWithUnknownOpenEnumStatus {const ObjectWithUnknownOpenEnumStatus._(this.value);

factory ObjectWithUnknownOpenEnumStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'processing' => processing,
  _ => ObjectWithUnknownOpenEnumStatus._(json),
}; }

static const ObjectWithUnknownOpenEnumStatus pending = ObjectWithUnknownOpenEnumStatus._('pending');

static const ObjectWithUnknownOpenEnumStatus processing = ObjectWithUnknownOpenEnumStatus._('processing');

static const List<ObjectWithUnknownOpenEnumStatus> values = [pending, processing];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'processing' => 'processing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ObjectWithUnknownOpenEnumStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ObjectWithUnknownOpenEnumStatus($value)';

 }
@immutable final class ObjectWithUnknownOpenEnumPriority {const ObjectWithUnknownOpenEnumPriority._(this.value);

factory ObjectWithUnknownOpenEnumPriority.fromJson(String json) { return switch (json) {
  'low' => low,
  'high' => high,
  _ => ObjectWithUnknownOpenEnumPriority._(json),
}; }

static const ObjectWithUnknownOpenEnumPriority low = ObjectWithUnknownOpenEnumPriority._('low');

static const ObjectWithUnknownOpenEnumPriority high = ObjectWithUnknownOpenEnumPriority._('high');

static const List<ObjectWithUnknownOpenEnumPriority> values = [low, high];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ObjectWithUnknownOpenEnumPriority && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ObjectWithUnknownOpenEnumPriority($value)';

 }
@immutable final class ObjectWithUnknownOpenEnum {const ObjectWithUnknownOpenEnum({required this.name, required this.status, required this.priority, required this.value, });

factory ObjectWithUnknownOpenEnum.fromJson(Map<String, dynamic> json) { return ObjectWithUnknownOpenEnum(
  name: json['name'] as String,
  status: ObjectWithUnknownOpenEnumStatus.fromJson(json['status'] as String),
  priority: ObjectWithUnknownOpenEnumPriority.fromJson(json['priority'] as String),
  value: (json['value'] as num).toInt(),
); }

final String name;

final ObjectWithUnknownOpenEnumStatus status;

final ObjectWithUnknownOpenEnumPriority priority;

final int value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'status': status.toJson(),
  'priority': priority.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('status') &&
      json.containsKey('priority') &&
      json.containsKey('value') && json['value'] is num; } 
ObjectWithUnknownOpenEnum copyWith({String? name, ObjectWithUnknownOpenEnumStatus? status, ObjectWithUnknownOpenEnumPriority? priority, int? value, }) { return ObjectWithUnknownOpenEnum(
  name: name ?? this.name,
  status: status ?? this.status,
  priority: priority ?? this.priority,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithUnknownOpenEnum &&
          name == other.name &&
          status == other.status &&
          priority == other.priority &&
          value == other.value;

@override int get hashCode => Object.hash(name, status, priority, value);

@override String toString() => 'ObjectWithUnknownOpenEnum(name: $name, status: $status, priority: $priority, value: $value)';

 }
