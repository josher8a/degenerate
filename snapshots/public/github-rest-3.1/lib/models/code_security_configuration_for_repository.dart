// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration.dart';import 'package:pub_github_rest_3_1/models/code_security_configuration_for_repository/code_security_configuration_for_repository_status.dart';/// Code security configuration associated with a repository and attachment status
@immutable final class CodeSecurityConfigurationForRepository {const CodeSecurityConfigurationForRepository({this.status, this.configuration, });

factory CodeSecurityConfigurationForRepository.fromJson(Map<String, dynamic> json) { return CodeSecurityConfigurationForRepository(
  status: json['status'] != null ? CodeSecurityConfigurationForRepositoryStatus.fromJson(json['status'] as String) : null,
  configuration: json['configuration'] != null ? CodeSecurityConfiguration.fromJson(json['configuration'] as Map<String, dynamic>) : null,
); }

/// The attachment status of the code security configuration on the repository.
final CodeSecurityConfigurationForRepositoryStatus? status;

final CodeSecurityConfiguration? configuration;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
  if (configuration != null) 'configuration': configuration?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status', 'configuration'}.contains(key)); } 
CodeSecurityConfigurationForRepository copyWith({CodeSecurityConfigurationForRepositoryStatus? Function()? status, CodeSecurityConfiguration? Function()? configuration, }) { return CodeSecurityConfigurationForRepository(
  status: status != null ? status() : this.status,
  configuration: configuration != null ? configuration() : this.configuration,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityConfigurationForRepository &&
          status == other.status &&
          configuration == other.configuration;

@override int get hashCode => Object.hash(status, configuration);

@override String toString() => 'CodeSecurityConfigurationForRepository(status: $status, configuration: $configuration)';

 }
