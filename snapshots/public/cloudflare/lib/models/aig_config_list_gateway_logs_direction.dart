// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigListGatewayLogsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AigConfigListGatewayLogsDirection {const AigConfigListGatewayLogsDirection._(this.value);

factory AigConfigListGatewayLogsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AigConfigListGatewayLogsDirection._(json),
}; }

static const AigConfigListGatewayLogsDirection asc = AigConfigListGatewayLogsDirection._('asc');

static const AigConfigListGatewayLogsDirection desc = AigConfigListGatewayLogsDirection._('desc');

static const List<AigConfigListGatewayLogsDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigListGatewayLogsDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AigConfigListGatewayLogsDirection($value)';

 }
