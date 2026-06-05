// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: AdvancedSecurity)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of GitHub Advanced Security
sealed class CodeSecurityConfigurationAdvancedSecurity {const CodeSecurityConfigurationAdvancedSecurity();

factory CodeSecurityConfigurationAdvancedSecurity.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'code_security' => codeSecurity,
  'secret_protection' => secretProtection,
  _ => CodeSecurityConfigurationAdvancedSecurity$Unknown(json),
}; }

static const CodeSecurityConfigurationAdvancedSecurity enabled = CodeSecurityConfigurationAdvancedSecurity$enabled._();

static const CodeSecurityConfigurationAdvancedSecurity disabled = CodeSecurityConfigurationAdvancedSecurity$disabled._();

static const CodeSecurityConfigurationAdvancedSecurity codeSecurity = CodeSecurityConfigurationAdvancedSecurity$codeSecurity._();

static const CodeSecurityConfigurationAdvancedSecurity secretProtection = CodeSecurityConfigurationAdvancedSecurity$secretProtection._();

static const List<CodeSecurityConfigurationAdvancedSecurity> values = [enabled, disabled, codeSecurity, secretProtection];

String get value;
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
bool get isUnknown { return this is CodeSecurityConfigurationAdvancedSecurity$Unknown; } 
@override String toString() => 'CodeSecurityConfigurationAdvancedSecurity($value)';

 }
@immutable final class CodeSecurityConfigurationAdvancedSecurity$enabled extends CodeSecurityConfigurationAdvancedSecurity {const CodeSecurityConfigurationAdvancedSecurity$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationAdvancedSecurity$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationAdvancedSecurity$disabled extends CodeSecurityConfigurationAdvancedSecurity {const CodeSecurityConfigurationAdvancedSecurity$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationAdvancedSecurity$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationAdvancedSecurity$codeSecurity extends CodeSecurityConfigurationAdvancedSecurity {const CodeSecurityConfigurationAdvancedSecurity$codeSecurity._();

@override String get value => 'code_security';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationAdvancedSecurity$codeSecurity;

@override int get hashCode => 'code_security'.hashCode;

 }
@immutable final class CodeSecurityConfigurationAdvancedSecurity$secretProtection extends CodeSecurityConfigurationAdvancedSecurity {const CodeSecurityConfigurationAdvancedSecurity$secretProtection._();

@override String get value => 'secret_protection';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationAdvancedSecurity$secretProtection;

@override int get hashCode => 'secret_protection'.hashCode;

 }
@immutable final class CodeSecurityConfigurationAdvancedSecurity$Unknown extends CodeSecurityConfigurationAdvancedSecurity {const CodeSecurityConfigurationAdvancedSecurity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationAdvancedSecurity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
