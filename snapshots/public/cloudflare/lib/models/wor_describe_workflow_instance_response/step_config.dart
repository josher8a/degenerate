// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/config_retries.dart';@immutable final class StepConfig {const StepConfig({required this.retries, required this.timeout, });

factory StepConfig.fromJson(Map<String, dynamic> json) { return StepConfig(
  retries: ConfigRetries.fromJson(json['retries'] as Map<String, dynamic>),
  timeout: json['timeout'],
); }

final ConfigRetries retries;

/// Specifies the timeout duration.
/// 
/// Specifies the timeout duration.
/// 
/// One of: String, double
final dynamic timeout;

Map<String, dynamic> toJson() { return {
  'retries': retries.toJson(),
  'timeout': timeout,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('retries') &&
      json.containsKey('timeout'); } 
StepConfig copyWith({ConfigRetries? retries, dynamic timeout, }) { return StepConfig(
  retries: retries ?? this.retries,
  timeout: timeout ?? this.timeout,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StepConfig &&
          retries == other.retries &&
          timeout == other.timeout; } 
@override int get hashCode { return Object.hash(retries, timeout); } 
@override String toString() { return 'StepConfig(retries: $retries, timeout: $timeout)'; } 
 }
