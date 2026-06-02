// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method to use for the health check.
@immutable final class HealthchecksHttpConfigMethod {const HealthchecksHttpConfigMethod._(this.value);

factory HealthchecksHttpConfigMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'HEAD' => head,
  _ => HealthchecksHttpConfigMethod._(json),
}; }

static const HealthchecksHttpConfigMethod $get = HealthchecksHttpConfigMethod._('GET');

static const HealthchecksHttpConfigMethod head = HealthchecksHttpConfigMethod._('HEAD');

static const List<HealthchecksHttpConfigMethod> values = [$get, head];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HealthchecksHttpConfigMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'HealthchecksHttpConfigMethod($value)';

 }
