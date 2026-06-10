// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityCreateConfigurationForEnterpriseRequest (inline: Enforcement)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enforcement status for a security configuration
sealed class CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement {const CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement();

factory CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement.fromJson(String json) { return switch (json) {
  'enforced' => enforced,
  'unenforced' => unenforced,
  _ => CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$Unknown(json),
}; }

static const CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement enforced = CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$enforced._();

static const CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement unenforced = CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$unenforced._();

static const List<CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement> values = [enforced, unenforced];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enforced' => 'enforced',
  'unenforced' => 'unenforced',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enforced, required W Function() unenforced, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$enforced() => enforced(),
      CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$unenforced() => unenforced(),
      CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enforced, W Function()? unenforced, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$enforced() => enforced != null ? enforced() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$unenforced() => unenforced != null ? unenforced() : orElse(value),
      CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement($value)';

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$enforced extends CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement {const CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$enforced._();

@override String get value => 'enforced';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$enforced;

@override int get hashCode => 'enforced'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$unenforced extends CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement {const CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$unenforced._();

@override String get value => 'unenforced';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$unenforced;

@override int get hashCode => 'unenforced'.hashCode;

 }
@immutable final class CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$Unknown extends CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement {const CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityCreateConfigurationForEnterpriseRequestEnforcement$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
