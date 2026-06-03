// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HealthchecksTcpConfig (inline: Method)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The TCP connection method to use for the health check.
@immutable final class HealthchecksTcpConfigMethod {const HealthchecksTcpConfigMethod._(this.value);

factory HealthchecksTcpConfigMethod.fromJson(String json) { return switch (json) {
  'connection_established' => connectionEstablished,
  _ => HealthchecksTcpConfigMethod._(json),
}; }

static const HealthchecksTcpConfigMethod connectionEstablished = HealthchecksTcpConfigMethod._('connection_established');

static const List<HealthchecksTcpConfigMethod> values = [connectionEstablished];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HealthchecksTcpConfigMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'HealthchecksTcpConfigMethod($value)';

 }
