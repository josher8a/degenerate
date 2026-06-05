// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLogsGetAccountAuditLogsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Changes the direction of the chronological sorting.
sealed class AuditLogsGetAccountAuditLogsDirection {const AuditLogsGetAccountAuditLogsDirection();

factory AuditLogsGetAccountAuditLogsDirection.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => AuditLogsGetAccountAuditLogsDirection$Unknown(json),
}; }

static const AuditLogsGetAccountAuditLogsDirection desc = AuditLogsGetAccountAuditLogsDirection$desc._();

static const AuditLogsGetAccountAuditLogsDirection asc = AuditLogsGetAccountAuditLogsDirection$asc._();

static const List<AuditLogsGetAccountAuditLogsDirection> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AuditLogsGetAccountAuditLogsDirection$Unknown; } 
@override String toString() => 'AuditLogsGetAccountAuditLogsDirection($value)';

 }
@immutable final class AuditLogsGetAccountAuditLogsDirection$desc extends AuditLogsGetAccountAuditLogsDirection {const AuditLogsGetAccountAuditLogsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogsGetAccountAuditLogsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AuditLogsGetAccountAuditLogsDirection$asc extends AuditLogsGetAccountAuditLogsDirection {const AuditLogsGetAccountAuditLogsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AuditLogsGetAccountAuditLogsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AuditLogsGetAccountAuditLogsDirection$Unknown extends AuditLogsGetAccountAuditLogsDirection {const AuditLogsGetAccountAuditLogsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AuditLogsGetAccountAuditLogsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
