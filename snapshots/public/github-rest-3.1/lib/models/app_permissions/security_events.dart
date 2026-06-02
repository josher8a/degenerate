// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to view and manage security events like code scanning alerts.
@immutable final class SecurityEvents {const SecurityEvents._(this.value);

factory SecurityEvents.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => SecurityEvents._(json),
}; }

static const SecurityEvents read = SecurityEvents._('read');

static const SecurityEvents write = SecurityEvents._('write');

static const List<SecurityEvents> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityEvents && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecurityEvents($value)';

 }
