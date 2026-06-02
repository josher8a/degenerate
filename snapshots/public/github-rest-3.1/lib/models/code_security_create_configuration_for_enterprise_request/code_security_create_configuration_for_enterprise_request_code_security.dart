// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of GitHub Code Security features.
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity {const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity._(this.value);

factory CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity._(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity enabled = CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity._('enabled');

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity disabled = CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity._('disabled');

static const CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity notSet = CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity._('not_set');

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestCodeSecurity($value)';

 }
