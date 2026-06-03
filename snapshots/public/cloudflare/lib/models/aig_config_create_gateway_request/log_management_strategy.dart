// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigCreateGatewayRequest (inline: LogManagementStrategy)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LogManagementStrategy {const LogManagementStrategy._(this.value);

factory LogManagementStrategy.fromJson(String json) { return switch (json) {
  'STOP_INSERTING' => stopInserting,
  'DELETE_OLDEST' => deleteOldest,
  _ => LogManagementStrategy._(json),
}; }

static const LogManagementStrategy stopInserting = LogManagementStrategy._('STOP_INSERTING');

static const LogManagementStrategy deleteOldest = LogManagementStrategy._('DELETE_OLDEST');

static const List<LogManagementStrategy> values = [stopInserting, deleteOldest];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LogManagementStrategy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LogManagementStrategy($value)';

 }
