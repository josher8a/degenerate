// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration.dart';import 'package:pub_github_rest_3_1/models/code_security_set_configuration_as_default_for_enterprise_request/default_for_new_repos.dart';@immutable final class CodeSecuritySetConfigurationAsDefaultForEnterpriseResponse {const CodeSecuritySetConfigurationAsDefaultForEnterpriseResponse({this.defaultForNewRepos, this.configuration, });

factory CodeSecuritySetConfigurationAsDefaultForEnterpriseResponse.fromJson(Map<String, dynamic> json) { return CodeSecuritySetConfigurationAsDefaultForEnterpriseResponse(
  defaultForNewRepos: json['default_for_new_repos'] != null ? DefaultForNewRepos.fromJson(json['default_for_new_repos'] as String) : null,
  configuration: json['configuration'] != null ? CodeSecurityConfiguration.fromJson(json['configuration'] as Map<String, dynamic>) : null,
); }

/// Specifies which types of repository this security configuration is applied to by default.
final DefaultForNewRepos? defaultForNewRepos;

final CodeSecurityConfiguration? configuration;

Map<String, dynamic> toJson() { return {
  if (defaultForNewRepos != null) 'default_for_new_repos': defaultForNewRepos?.toJson(),
  if (configuration != null) 'configuration': configuration?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_for_new_repos', 'configuration'}.contains(key)); } 
CodeSecuritySetConfigurationAsDefaultForEnterpriseResponse copyWith({DefaultForNewRepos Function()? defaultForNewRepos, CodeSecurityConfiguration Function()? configuration, }) { return CodeSecuritySetConfigurationAsDefaultForEnterpriseResponse(
  defaultForNewRepos: defaultForNewRepos != null ? defaultForNewRepos() : this.defaultForNewRepos,
  configuration: configuration != null ? configuration() : this.configuration,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CodeSecuritySetConfigurationAsDefaultForEnterpriseResponse &&
          defaultForNewRepos == other.defaultForNewRepos &&
          configuration == other.configuration; } 
@override int get hashCode { return Object.hash(defaultForNewRepos, configuration); } 
@override String toString() { return 'CodeSecuritySetConfigurationAsDefaultForEnterpriseResponse(defaultForNewRepos: $defaultForNewRepos, configuration: $configuration)'; } 
 }
