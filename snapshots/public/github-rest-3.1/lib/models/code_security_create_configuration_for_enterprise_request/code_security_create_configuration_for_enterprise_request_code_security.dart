// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: CodeSecurity)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of GitHub Code Security features.
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity();

factory CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity enabled = CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$enabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity disabled = CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$disabled._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity notSet = CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$notSet._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity> values = [enabled, disabled, notSet];

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
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enabled, required W Function() disabled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$enabled() => enabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$disabled() => disabled(),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$notSet() => notSet(),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enabled, W Function()? disabled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$enabled() => enabled != null ? enabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$disabled() => disabled != null ? disabled() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$enabled extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$disabled extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$notSet extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
