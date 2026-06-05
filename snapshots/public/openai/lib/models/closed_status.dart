// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClosedStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status discriminator that is always `closed`.
sealed class ClosedStatusType {const ClosedStatusType();

factory ClosedStatusType.fromJson(String json) { return switch (json) {
  'closed' => closed,
  _ => ClosedStatusType$Unknown(json),
}; }

static const ClosedStatusType closed = ClosedStatusType$closed._();

static const List<ClosedStatusType> values = [closed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClosedStatusType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() closed, required W Function(String value) $unknown, }) { return switch (this) {
      ClosedStatusType$closed() => closed(),
      ClosedStatusType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? closed, W Function(String value)? $unknown, }) { return switch (this) {
      ClosedStatusType$closed() => closed != null ? closed() : orElse(value),
      ClosedStatusType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ClosedStatusType($value)';

 }
@immutable final class ClosedStatusType$closed extends ClosedStatusType {const ClosedStatusType$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is ClosedStatusType$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class ClosedStatusType$Unknown extends ClosedStatusType {const ClosedStatusType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClosedStatusType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates that a thread has been closed.
@immutable final class ClosedStatus {const ClosedStatus({required this.reason, this.type = ClosedStatusType.closed, });

factory ClosedStatus.fromJson(Map<String, dynamic> json) { return ClosedStatus(
  type: ClosedStatusType.fromJson(json['type'] as String),
  reason: json['reason'] as String?,
); }

/// Status discriminator that is always `closed`.
final ClosedStatusType type;

/// Reason that the thread was closed. Defaults to null when no reason is recorded.
final String? reason;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'reason': reason,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('reason') && json['reason'] is String; } 
ClosedStatus copyWith({ClosedStatusType? type, String? Function()? reason, }) { return ClosedStatus(
  type: type ?? this.type,
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClosedStatus &&
          type == other.type &&
          reason == other.reason;

@override int get hashCode => Object.hash(type, reason);

@override String toString() => 'ClosedStatus(type: $type, reason: $reason)';

 }
