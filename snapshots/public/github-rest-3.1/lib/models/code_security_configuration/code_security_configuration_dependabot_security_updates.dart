// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependabotSecurityUpdates)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependabot security updates
sealed class CodeSecurityConfigurationDependabotSecurityUpdates {const CodeSecurityConfigurationDependabotSecurityUpdates();

factory CodeSecurityConfigurationDependabotSecurityUpdates.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationDependabotSecurityUpdates$Unknown(json),
}; }

static const CodeSecurityConfigurationDependabotSecurityUpdates enabled = CodeSecurityConfigurationDependabotSecurityUpdates$enabled._();

static const CodeSecurityConfigurationDependabotSecurityUpdates disabled = CodeSecurityConfigurationDependabotSecurityUpdates$disabled._();

static const CodeSecurityConfigurationDependabotSecurityUpdates notSet = CodeSecurityConfigurationDependabotSecurityUpdates$notSet._();

static const List<CodeSecurityConfigurationDependabotSecurityUpdates> values = [enabled, disabled, notSet];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityConfigurationDependabotSecurityUpdates$Unknown; } 
@override String toString() => 'CodeSecurityConfigurationDependabotSecurityUpdates($value)';

 }
@immutable final class CodeSecurityConfigurationDependabotSecurityUpdates$enabled extends CodeSecurityConfigurationDependabotSecurityUpdates {const CodeSecurityConfigurationDependabotSecurityUpdates$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotSecurityUpdates$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotSecurityUpdates$disabled extends CodeSecurityConfigurationDependabotSecurityUpdates {const CodeSecurityConfigurationDependabotSecurityUpdates$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotSecurityUpdates$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotSecurityUpdates$notSet extends CodeSecurityConfigurationDependabotSecurityUpdates {const CodeSecurityConfigurationDependabotSecurityUpdates$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationDependabotSecurityUpdates$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationDependabotSecurityUpdates$Unknown extends CodeSecurityConfigurationDependabotSecurityUpdates {const CodeSecurityConfigurationDependabotSecurityUpdates$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationDependabotSecurityUpdates$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
