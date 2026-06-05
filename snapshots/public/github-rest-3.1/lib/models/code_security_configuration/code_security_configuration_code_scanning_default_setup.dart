// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: CodeScanningDefaultSetup)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of code scanning default setup
sealed class CodeSecurityConfigurationCodeScanningDefaultSetup {const CodeSecurityConfigurationCodeScanningDefaultSetup();

factory CodeSecurityConfigurationCodeScanningDefaultSetup.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationCodeScanningDefaultSetup$Unknown(json),
}; }

static const CodeSecurityConfigurationCodeScanningDefaultSetup enabled = CodeSecurityConfigurationCodeScanningDefaultSetup$enabled._();

static const CodeSecurityConfigurationCodeScanningDefaultSetup disabled = CodeSecurityConfigurationCodeScanningDefaultSetup$disabled._();

static const CodeSecurityConfigurationCodeScanningDefaultSetup notSet = CodeSecurityConfigurationCodeScanningDefaultSetup$notSet._();

static const List<CodeSecurityConfigurationCodeScanningDefaultSetup> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityConfigurationCodeScanningDefaultSetup$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationCodeScanningDefaultSetup$enabled() => enabled(),
      CodeSecurityConfigurationCodeScanningDefaultSetup$disabled() => disabled(),
      CodeSecurityConfigurationCodeScanningDefaultSetup$notSet() => notSet(),
      CodeSecurityConfigurationCodeScanningDefaultSetup$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationCodeScanningDefaultSetup$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityConfigurationCodeScanningDefaultSetup$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityConfigurationCodeScanningDefaultSetup$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationCodeScanningDefaultSetup$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationCodeScanningDefaultSetup($value)';

 }
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetup$enabled extends CodeSecurityConfigurationCodeScanningDefaultSetup {const CodeSecurityConfigurationCodeScanningDefaultSetup$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDefaultSetup$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetup$disabled extends CodeSecurityConfigurationCodeScanningDefaultSetup {const CodeSecurityConfigurationCodeScanningDefaultSetup$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDefaultSetup$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetup$notSet extends CodeSecurityConfigurationCodeScanningDefaultSetup {const CodeSecurityConfigurationCodeScanningDefaultSetup$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDefaultSetup$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetup$Unknown extends CodeSecurityConfigurationCodeScanningDefaultSetup {const CodeSecurityConfigurationCodeScanningDefaultSetup$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationCodeScanningDefaultSetup$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
