// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLogsGetUserAuditLogsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Changes the direction of the chronological sorting.
sealed class AuditLogsGetUserAuditLogsDirection {const AuditLogsGetUserAuditLogsDirection();

factory AuditLogsGetUserAuditLogsDirection.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => AuditLogsGetUserAuditLogsDirection$Unknown(json),
}; }

static const AuditLogsGetUserAuditLogsDirection desc = AuditLogsGetUserAuditLogsDirection$desc._();

static const AuditLogsGetUserAuditLogsDirection asc = AuditLogsGetUserAuditLogsDirection$asc._();

static const List<AuditLogsGetUserAuditLogsDirection> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AuditLogsGetUserAuditLogsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desc, required W Function() asc, required W Function(String value) $unknown, }) { return switch (this) {
      AuditLogsGetUserAuditLogsDirection$desc() => desc(),
      AuditLogsGetUserAuditLogsDirection$asc() => asc(),
      AuditLogsGetUserAuditLogsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desc, W Function()? asc, W Function(String value)? $unknown, }) { return switch (this) {
      AuditLogsGetUserAuditLogsDirection$desc() => desc != null ? desc() : orElse(value),
      AuditLogsGetUserAuditLogsDirection$asc() => asc != null ? asc() : orElse(value),
      AuditLogsGetUserAuditLogsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AuditLogsGetUserAuditLogsDirection($value)';

 }
@immutable final class AuditLogsGetUserAuditLogsDirection$desc extends AuditLogsGetUserAuditLogsDirection {const AuditLogsGetUserAuditLogsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogsGetUserAuditLogsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AuditLogsGetUserAuditLogsDirection$asc extends AuditLogsGetUserAuditLogsDirection {const AuditLogsGetUserAuditLogsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogsGetUserAuditLogsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AuditLogsGetUserAuditLogsDirection$Unknown extends AuditLogsGetUserAuditLogsDirection {const AuditLogsGetUserAuditLogsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AuditLogsGetUserAuditLogsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
