// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets sorting order.
sealed class GetAccountAuditLogsDirection {const GetAccountAuditLogsDirection();

factory GetAccountAuditLogsDirection.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => GetAccountAuditLogsDirection$Unknown(json),
}; }

static const GetAccountAuditLogsDirection desc = GetAccountAuditLogsDirection$desc._();

static const GetAccountAuditLogsDirection asc = GetAccountAuditLogsDirection$asc._();

static const List<GetAccountAuditLogsDirection> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountAuditLogsDirection$Unknown; } 
@override String toString() => 'GetAccountAuditLogsDirection($value)';

 }
@immutable final class GetAccountAuditLogsDirection$desc extends GetAccountAuditLogsDirection {const GetAccountAuditLogsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class GetAccountAuditLogsDirection$asc extends GetAccountAuditLogsDirection {const GetAccountAuditLogsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class GetAccountAuditLogsDirection$Unknown extends GetAccountAuditLogsDirection {const GetAccountAuditLogsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
