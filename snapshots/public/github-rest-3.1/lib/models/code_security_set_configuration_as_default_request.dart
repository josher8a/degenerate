// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_security_set_configuration_as_default_for_enterprise_request/default_for_new_repos.dart';@immutable final class CodeSecuritySetConfigurationAsDefaultRequest {const CodeSecuritySetConfigurationAsDefaultRequest({this.defaultForNewRepos});

factory CodeSecuritySetConfigurationAsDefaultRequest.fromJson(Map<String, dynamic> json) { return CodeSecuritySetConfigurationAsDefaultRequest(
  defaultForNewRepos: json['default_for_new_repos'] != null ? DefaultForNewRepos.fromJson(json['default_for_new_repos'] as String) : null,
); }

/// Specify which types of repository this security configuration should be applied to by default.
final DefaultForNewRepos? defaultForNewRepos;

Map<String, dynamic> toJson() { return {
  if (defaultForNewRepos != null) 'default_for_new_repos': defaultForNewRepos?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_for_new_repos'}.contains(key)); } 
CodeSecuritySetConfigurationAsDefaultRequest copyWith({DefaultForNewRepos Function()? defaultForNewRepos}) { return CodeSecuritySetConfigurationAsDefaultRequest(
  defaultForNewRepos: defaultForNewRepos != null ? defaultForNewRepos() : this.defaultForNewRepos,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CodeSecuritySetConfigurationAsDefaultRequest &&
          defaultForNewRepos == other.defaultForNewRepos; } 
@override int get hashCode { return defaultForNewRepos.hashCode; } 
@override String toString() { return 'CodeSecuritySetConfigurationAsDefaultRequest(defaultForNewRepos: $defaultForNewRepos)'; } 
 }
