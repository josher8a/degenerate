// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorBatchCreateWorkflowInstanceRequest (inline: InstanceRetention)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InstanceRetention {const InstanceRetention({this.errorRetention, this.successRetention, });

factory InstanceRetention.fromJson(Map<String, dynamic> json) { return InstanceRetention(
  errorRetention: json['error_retention'],
  successRetention: json['success_retention'],
); }

/// Specifies the duration in milliseconds or as a string like '5 minutes'.
/// 
/// Specifies the duration in milliseconds or as a string like '5 minutes'.
/// 
/// One of: int, String
final dynamic errorRetention;

/// Specifies the duration in milliseconds or as a string like '5 minutes'.
/// 
/// Specifies the duration in milliseconds or as a string like '5 minutes'.
/// 
/// One of: int, String
final dynamic successRetention;

Map<String, dynamic> toJson() { return {
  'error_retention': ?errorRetention,
  'success_retention': ?successRetention,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'error_retention', 'success_retention'}.contains(key)); } 
InstanceRetention copyWith({dynamic Function()? errorRetention, dynamic Function()? successRetention, }) { return InstanceRetention(
  errorRetention: errorRetention != null ? errorRetention() : this.errorRetention,
  successRetention: successRetention != null ? successRetention() : this.successRetention,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InstanceRetention &&
          errorRetention == other.errorRetention &&
          successRetention == other.successRetention;

@override int get hashCode => Object.hash(errorRetention, successRetention);

@override String toString() => 'InstanceRetention(errorRetention: $errorRetention, successRetention: $successRetention)';

 }
