// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithUnknownOpenEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ObjectWithUnknownOpenEnumStatus {const ObjectWithUnknownOpenEnumStatus();

factory ObjectWithUnknownOpenEnumStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'processing' => processing,
  _ => ObjectWithUnknownOpenEnumStatus$Unknown(json),
}; }

static const ObjectWithUnknownOpenEnumStatus pending = ObjectWithUnknownOpenEnumStatus$pending._();

static const ObjectWithUnknownOpenEnumStatus processing = ObjectWithUnknownOpenEnumStatus$processing._();

static const List<ObjectWithUnknownOpenEnumStatus> values = [pending, processing];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'processing' => 'processing',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ObjectWithUnknownOpenEnumStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() processing, required W Function(String value) $unknown, }) { return switch (this) {
      ObjectWithUnknownOpenEnumStatus$pending() => pending(),
      ObjectWithUnknownOpenEnumStatus$processing() => processing(),
      ObjectWithUnknownOpenEnumStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? processing, W Function(String value)? $unknown, }) { return switch (this) {
      ObjectWithUnknownOpenEnumStatus$pending() => pending != null ? pending() : orElse(value),
      ObjectWithUnknownOpenEnumStatus$processing() => processing != null ? processing() : orElse(value),
      ObjectWithUnknownOpenEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ObjectWithUnknownOpenEnumStatus($value)';

 }
@immutable final class ObjectWithUnknownOpenEnumStatus$pending extends ObjectWithUnknownOpenEnumStatus {const ObjectWithUnknownOpenEnumStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ObjectWithUnknownOpenEnumStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ObjectWithUnknownOpenEnumStatus$processing extends ObjectWithUnknownOpenEnumStatus {const ObjectWithUnknownOpenEnumStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is ObjectWithUnknownOpenEnumStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class ObjectWithUnknownOpenEnumStatus$Unknown extends ObjectWithUnknownOpenEnumStatus {const ObjectWithUnknownOpenEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ObjectWithUnknownOpenEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class ObjectWithUnknownOpenEnumPriority {const ObjectWithUnknownOpenEnumPriority();

factory ObjectWithUnknownOpenEnumPriority.fromJson(String json) { return switch (json) {
  'low' => low,
  'high' => high,
  _ => ObjectWithUnknownOpenEnumPriority$Unknown(json),
}; }

static const ObjectWithUnknownOpenEnumPriority low = ObjectWithUnknownOpenEnumPriority$low._();

static const ObjectWithUnknownOpenEnumPriority high = ObjectWithUnknownOpenEnumPriority$high._();

static const List<ObjectWithUnknownOpenEnumPriority> values = [low, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ObjectWithUnknownOpenEnumPriority$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() high, required W Function(String value) $unknown, }) { return switch (this) {
      ObjectWithUnknownOpenEnumPriority$low() => low(),
      ObjectWithUnknownOpenEnumPriority$high() => high(),
      ObjectWithUnknownOpenEnumPriority$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? high, W Function(String value)? $unknown, }) { return switch (this) {
      ObjectWithUnknownOpenEnumPriority$low() => low != null ? low() : orElse(value),
      ObjectWithUnknownOpenEnumPriority$high() => high != null ? high() : orElse(value),
      ObjectWithUnknownOpenEnumPriority$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ObjectWithUnknownOpenEnumPriority($value)';

 }
@immutable final class ObjectWithUnknownOpenEnumPriority$low extends ObjectWithUnknownOpenEnumPriority {const ObjectWithUnknownOpenEnumPriority$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is ObjectWithUnknownOpenEnumPriority$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class ObjectWithUnknownOpenEnumPriority$high extends ObjectWithUnknownOpenEnumPriority {const ObjectWithUnknownOpenEnumPriority$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is ObjectWithUnknownOpenEnumPriority$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class ObjectWithUnknownOpenEnumPriority$Unknown extends ObjectWithUnknownOpenEnumPriority {const ObjectWithUnknownOpenEnumPriority$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ObjectWithUnknownOpenEnumPriority$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
