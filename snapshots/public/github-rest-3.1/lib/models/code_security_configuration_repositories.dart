// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration_for_repository/code_security_configuration_for_repository_status.dart';import 'package:pub_github_rest_3_1/models/simple_repository.dart';/// Repositories associated with a code security configuration and attachment status
@immutable final class CodeSecurityConfigurationRepositories {const CodeSecurityConfigurationRepositories({this.status, this.repository, });

factory CodeSecurityConfigurationRepositories.fromJson(Map<String, dynamic> json) { return CodeSecurityConfigurationRepositories(
  status: json['status'] != null ? CodeSecurityConfigurationForRepositoryStatus.fromJson(json['status'] as String) : null,
  repository: json['repository'] != null ? SimpleRepository.fromJson(json['repository'] as Map<String, dynamic>) : null,
); }

/// The attachment status of the code security configuration on the repository.
final CodeSecurityConfigurationForRepositoryStatus? status;

final SimpleRepository? repository;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status', 'repository'}.contains(key)); } 
CodeSecurityConfigurationRepositories copyWith({CodeSecurityConfigurationForRepositoryStatus? Function()? status, SimpleRepository? Function()? repository, }) { return CodeSecurityConfigurationRepositories(
  status: status != null ? status() : this.status,
  repository: repository != null ? repository() : this.repository,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CodeSecurityConfigurationRepositories &&
          status == other.status &&
          repository == other.repository; } 
@override int get hashCode { return Object.hash(status, repository); } 
@override String toString() { return 'CodeSecurityConfigurationRepositories(status: $status, repository: $repository)'; } 
 }
