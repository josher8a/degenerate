// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityAttachEnterpriseConfigurationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of repositories to attach the configuration to.
sealed class CodeSecurityAttachEnterpriseConfigurationRequestScope {const CodeSecurityAttachEnterpriseConfigurationRequestScope();

factory CodeSecurityAttachEnterpriseConfigurationRequestScope.fromJson(String json) { return switch (json) {
  'all' => all,
  'all_without_configurations' => allWithoutConfigurations,
  _ => CodeSecurityAttachEnterpriseConfigurationRequestScope$Unknown(json),
}; }

static const CodeSecurityAttachEnterpriseConfigurationRequestScope all = CodeSecurityAttachEnterpriseConfigurationRequestScope$all._();

static const CodeSecurityAttachEnterpriseConfigurationRequestScope allWithoutConfigurations = CodeSecurityAttachEnterpriseConfigurationRequestScope$allWithoutConfigurations._();

static const List<CodeSecurityAttachEnterpriseConfigurationRequestScope> values = [all, allWithoutConfigurations];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'all_without_configurations' => 'allWithoutConfigurations',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityAttachEnterpriseConfigurationRequestScope$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() allWithoutConfigurations, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityAttachEnterpriseConfigurationRequestScope$all() => all(),
      CodeSecurityAttachEnterpriseConfigurationRequestScope$allWithoutConfigurations() => allWithoutConfigurations(),
      CodeSecurityAttachEnterpriseConfigurationRequestScope$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? allWithoutConfigurations, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityAttachEnterpriseConfigurationRequestScope$all() => all != null ? all() : orElse(value),
      CodeSecurityAttachEnterpriseConfigurationRequestScope$allWithoutConfigurations() => allWithoutConfigurations != null ? allWithoutConfigurations() : orElse(value),
      CodeSecurityAttachEnterpriseConfigurationRequestScope$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityAttachEnterpriseConfigurationRequestScope($value)';

 }
@immutable final class CodeSecurityAttachEnterpriseConfigurationRequestScope$all extends CodeSecurityAttachEnterpriseConfigurationRequestScope {const CodeSecurityAttachEnterpriseConfigurationRequestScope$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityAttachEnterpriseConfigurationRequestScope$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class CodeSecurityAttachEnterpriseConfigurationRequestScope$allWithoutConfigurations extends CodeSecurityAttachEnterpriseConfigurationRequestScope {const CodeSecurityAttachEnterpriseConfigurationRequestScope$allWithoutConfigurations._();

@override String get value => 'all_without_configurations';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityAttachEnterpriseConfigurationRequestScope$allWithoutConfigurations;

@override int get hashCode => 'all_without_configurations'.hashCode;

 }
@immutable final class CodeSecurityAttachEnterpriseConfigurationRequestScope$Unknown extends CodeSecurityAttachEnterpriseConfigurationRequestScope {const CodeSecurityAttachEnterpriseConfigurationRequestScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityAttachEnterpriseConfigurationRequestScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CodeSecurityAttachEnterpriseConfigurationRequest {const CodeSecurityAttachEnterpriseConfigurationRequest({required this.scope});

factory CodeSecurityAttachEnterpriseConfigurationRequest.fromJson(Map<String, dynamic> json) { return CodeSecurityAttachEnterpriseConfigurationRequest(
  scope: CodeSecurityAttachEnterpriseConfigurationRequestScope.fromJson(json['scope'] as String),
); }

/// The type of repositories to attach the configuration to.
final CodeSecurityAttachEnterpriseConfigurationRequestScope scope;

Map<String, dynamic> toJson() { return {
  'scope': scope.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('scope'); } 
CodeSecurityAttachEnterpriseConfigurationRequest copyWith({CodeSecurityAttachEnterpriseConfigurationRequestScope? scope}) { return CodeSecurityAttachEnterpriseConfigurationRequest(
  scope: scope ?? this.scope,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityAttachEnterpriseConfigurationRequest &&
          scope == other.scope;

@override int get hashCode => scope.hashCode;

@override String toString() => 'CodeSecurityAttachEnterpriseConfigurationRequest(scope: $scope)';

 }
