// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: SecurityEvents)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to view and manage security events like code scanning alerts.
sealed class SecurityEvents {const SecurityEvents();

factory SecurityEvents.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => SecurityEvents$Unknown(json),
}; }

static const SecurityEvents read = SecurityEvents$read._();

static const SecurityEvents write = SecurityEvents$write._();

static const List<SecurityEvents> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityEvents$Unknown; } 
@override String toString() => 'SecurityEvents($value)';

 }
@immutable final class SecurityEvents$read extends SecurityEvents {const SecurityEvents$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityEvents$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class SecurityEvents$write extends SecurityEvents {const SecurityEvents$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityEvents$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class SecurityEvents$Unknown extends SecurityEvents {const SecurityEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
