// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActiveStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status discriminator that is always `active`.
sealed class ActiveStatusType {const ActiveStatusType();

factory ActiveStatusType.fromJson(String json) { return switch (json) {
  'active' => active,
  _ => ActiveStatusType$Unknown(json),
}; }

static const ActiveStatusType active = ActiveStatusType$active._();

static const List<ActiveStatusType> values = [active];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActiveStatusType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function(String value) $unknown, }) { return switch (this) {
      ActiveStatusType$active() => active(),
      ActiveStatusType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function(String value)? $unknown, }) { return switch (this) {
      ActiveStatusType$active() => active != null ? active() : orElse(value),
      ActiveStatusType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActiveStatusType($value)';

 }
@immutable final class ActiveStatusType$active extends ActiveStatusType {const ActiveStatusType$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveStatusType$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ActiveStatusType$Unknown extends ActiveStatusType {const ActiveStatusType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActiveStatusType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates that a thread is active.
@immutable final class ActiveStatus {const ActiveStatus({this.type = ActiveStatusType.active});

factory ActiveStatus.fromJson(Map<String, dynamic> json) { return ActiveStatus(
  type: ActiveStatusType.fromJson(json['type'] as String),
); }

/// Status discriminator that is always `active`.
final ActiveStatusType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ActiveStatus copyWith({ActiveStatusType? type}) { return ActiveStatus(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActiveStatus &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'ActiveStatus(type: $type)';

 }
