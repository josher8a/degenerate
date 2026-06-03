// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraServiceType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InfraServiceType {const InfraServiceType._(this.value);

factory InfraServiceType.fromJson(String json) { return switch (json) {
  'http' => http,
  _ => InfraServiceType._(json),
}; }

static const InfraServiceType http = InfraServiceType._('http');

static const List<InfraServiceType> values = [http];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraServiceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InfraServiceType($value)';

 }
