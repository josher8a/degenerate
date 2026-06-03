// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigListGatewayLogsOrderByDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AigConfigListGatewayLogsOrderByDirection {const AigConfigListGatewayLogsOrderByDirection._(this.value);

factory AigConfigListGatewayLogsOrderByDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AigConfigListGatewayLogsOrderByDirection._(json),
}; }

static const AigConfigListGatewayLogsOrderByDirection asc = AigConfigListGatewayLogsOrderByDirection._('asc');

static const AigConfigListGatewayLogsOrderByDirection desc = AigConfigListGatewayLogsOrderByDirection._('desc');

static const List<AigConfigListGatewayLogsOrderByDirection> values = [asc, desc];

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
    other is AigConfigListGatewayLogsOrderByDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AigConfigListGatewayLogsOrderByDirection($value)';

 }
