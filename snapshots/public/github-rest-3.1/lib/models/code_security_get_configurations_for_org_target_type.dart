// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityGetConfigurationsForOrgTargetType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CodeSecurityGetConfigurationsForOrgTargetType {const CodeSecurityGetConfigurationsForOrgTargetType();

factory CodeSecurityGetConfigurationsForOrgTargetType.fromJson(String json) { return switch (json) {
  'global' => global,
  'all' => all,
  _ => CodeSecurityGetConfigurationsForOrgTargetType$Unknown(json),
}; }

static const CodeSecurityGetConfigurationsForOrgTargetType global = CodeSecurityGetConfigurationsForOrgTargetType$global._();

static const CodeSecurityGetConfigurationsForOrgTargetType all = CodeSecurityGetConfigurationsForOrgTargetType$all._();

static const List<CodeSecurityGetConfigurationsForOrgTargetType> values = [global, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'global' => 'global',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityGetConfigurationsForOrgTargetType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() global, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityGetConfigurationsForOrgTargetType$global() => global(),
      CodeSecurityGetConfigurationsForOrgTargetType$all() => all(),
      CodeSecurityGetConfigurationsForOrgTargetType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? global, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityGetConfigurationsForOrgTargetType$global() => global != null ? global() : orElse(value),
      CodeSecurityGetConfigurationsForOrgTargetType$all() => all != null ? all() : orElse(value),
      CodeSecurityGetConfigurationsForOrgTargetType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityGetConfigurationsForOrgTargetType($value)';

 }
@immutable final class CodeSecurityGetConfigurationsForOrgTargetType$global extends CodeSecurityGetConfigurationsForOrgTargetType {const CodeSecurityGetConfigurationsForOrgTargetType$global._();

@override String get value => 'global';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityGetConfigurationsForOrgTargetType$global;

@override int get hashCode => 'global'.hashCode;

 }
@immutable final class CodeSecurityGetConfigurationsForOrgTargetType$all extends CodeSecurityGetConfigurationsForOrgTargetType {const CodeSecurityGetConfigurationsForOrgTargetType$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityGetConfigurationsForOrgTargetType$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class CodeSecurityGetConfigurationsForOrgTargetType$Unknown extends CodeSecurityGetConfigurationsForOrgTargetType {const CodeSecurityGetConfigurationsForOrgTargetType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityGetConfigurationsForOrgTargetType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
