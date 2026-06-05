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
/// Exhaustive match on the enum value.
W when<W>({required W Function() integration, required W Function(String value) $unknown, }) { return switch (this) {
      IntegrationEntryType$integration() => integration(),
      IntegrationEntryType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? integration, W Function(String value)? $unknown, }) { return switch (this) {
      IntegrationEntryType$integration() => integration != null ? integration() : orElse(value),
      IntegrationEntryType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
