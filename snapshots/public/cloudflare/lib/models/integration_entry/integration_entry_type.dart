// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IntegrationEntryType {const IntegrationEntryType._(this.value);

factory IntegrationEntryType.fromJson(String json) { return switch (json) {
  'integration' => integration,
  _ => IntegrationEntryType._(json),
}; }

static const IntegrationEntryType integration = IntegrationEntryType._('integration');

static const List<IntegrationEntryType> values = [integration];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is IntegrationEntryType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'IntegrationEntryType($value)'; } 
 }
