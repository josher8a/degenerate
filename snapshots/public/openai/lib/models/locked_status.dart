// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LockedStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status discriminator that is always `locked`.
sealed class LockedStatusType {const LockedStatusType();

factory LockedStatusType.fromJson(String json) { return switch (json) {
  'locked' => locked,
  _ => LockedStatusType$Unknown(json),
}; }

static const LockedStatusType locked = LockedStatusType$locked._();

static const List<LockedStatusType> values = [locked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'locked' => 'locked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LockedStatusType$Unknown; } 
@override String toString() => 'LockedStatusType($value)';

 }
@immutable final class LockedStatusType$locked extends LockedStatusType {const LockedStatusType$locked._();

@override String get value => 'locked';

@override bool operator ==(Object other) => identical(this, other) || other is LockedStatusType$locked;

@override int get hashCode => 'locked'.hashCode;

 }
@immutable final class LockedStatusType$Unknown extends LockedStatusType {const LockedStatusType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LockedStatusType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates that a thread is locked and cannot accept new input.
@immutable final class LockedStatus {const LockedStatus({required this.reason, this.type = LockedStatusType.locked, });

factory LockedStatus.fromJson(Map<String, dynamic> json) { return LockedStatus(
  type: LockedStatusType.fromJson(json['type'] as String),
  reason: json['reason'] as String?,
); }

/// Status discriminator that is always `locked`.
final LockedStatusType type;

/// Reason that the thread was locked. Defaults to null when no reason is recorded.
final String? reason;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'reason': reason,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('reason') && json['reason'] is String; } 
LockedStatus copyWith({LockedStatusType? type, String? Function()? reason, }) { return LockedStatus(
  type: type ?? this.type,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LockedStatus &&
          type == other.type &&
          reason == other.reason;

@override int get hashCode => Object.hash(type, reason);

@override String toString() => 'LockedStatus(type: $type, reason: $reason)';

 }
