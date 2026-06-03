// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: AdvancedSecurity)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of GitHub Advanced Security
@immutable final class CodeSecurityConfigurationAdvancedSecurity {const CodeSecurityConfigurationAdvancedSecurity._(this.value);

factory CodeSecurityConfigurationAdvancedSecurity.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'code_security' => codeSecurity,
  'secret_protection' => secretProtection,
  _ => CodeSecurityConfigurationAdvancedSecurity._(json),
}; }

static const CodeSecurityConfigurationAdvancedSecurity enabled = CodeSecurityConfigurationAdvancedSecurity._('enabled');

static const CodeSecurityConfigurationAdvancedSecurity disabled = CodeSecurityConfigurationAdvancedSecurity._('disabled');

static const CodeSecurityConfigurationAdvancedSecurity codeSecurity = CodeSecurityConfigurationAdvancedSecurity._('code_security');

static const CodeSecurityConfigurationAdvancedSecurity secretProtection = CodeSecurityConfigurationAdvancedSecurity._('secret_protection');

static const List<CodeSecurityConfigurationAdvancedSecurity> values = [enabled, disabled, codeSecurity, secretProtection];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'code_security' => 'codeSecurity',
  'secret_protection' => 'secretProtection',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationAdvancedSecurity && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityConfigurationAdvancedSecurity($value)';

 }
