// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntegrationEntry (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IntegrationEntryType {const IntegrationEntryType();

factory IntegrationEntryType.fromJson(String json) { return switch (json) {
  'integration' => integration,
  _ => IntegrationEntryType$Unknown(json),
}; }

static const IntegrationEntryType integration = IntegrationEntryType$integration._();

static const List<IntegrationEntryType> values = [integration];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'integration' => 'integration',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IntegrationEntryType$Unknown; } 
@override String toString() => 'IntegrationEntryType($value)';

 }
@immutable final class IntegrationEntryType$integration extends IntegrationEntryType {const IntegrationEntryType$integration._();

@override String get value => 'integration';

@override bool operator ==(Object other) => identical(this, other) || other is IntegrationEntryType$integration;

@override int get hashCode => 'integration'.hashCode;

 }
@immutable final class IntegrationEntryType$Unknown extends IntegrationEntryType {const IntegrationEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IntegrationEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
