// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependabotSecurityUpdates)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependabot security updates
@immutable final class CodeSecurityConfigurationDependabotSecurityUpdates {const CodeSecurityConfigurationDependabotSecurityUpdates._(this.value);

factory CodeSecurityConfigurationDependabotSecurityUpdates.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationDependabotSecurityUpdates._(json),
}; }

static const CodeSecurityConfigurationDependabotSecurityUpdates enabled = CodeSecurityConfigurationDependabotSecurityUpdates._('enabled');

static const CodeSecurityConfigurationDependabotSecurityUpdates disabled = CodeSecurityConfigurationDependabotSecurityUpdates._('disabled');

static const CodeSecurityConfigurationDependabotSecurityUpdates notSet = CodeSecurityConfigurationDependabotSecurityUpdates._('not_set');

static const List<CodeSecurityConfigurationDependabotSecurityUpdates> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationDependabotSecurityUpdates && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityConfigurationDependabotSecurityUpdates($value)';

 }
