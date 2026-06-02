// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/outputs_fallback.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/outputs_success.dart';@immutable final class ModelOutputs {const ModelOutputs({required this.fallback, required this.success, });

factory ModelOutputs.fromJson(Map<String, dynamic> json) { return ModelOutputs(
  fallback: OutputsFallback.fromJson(json['fallback'] as Map<String, dynamic>),
  success: OutputsSuccess.fromJson(json['success'] as Map<String, dynamic>),
); }

final OutputsFallback fallback;

final OutputsSuccess success;

Map<String, dynamic> toJson() { return {
  'fallback': fallback.toJson(),
  'success': success.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('fallback') &&
      json.containsKey('success'); } 
ModelOutputs copyWith({OutputsFallback? fallback, OutputsSuccess? success, }) { return ModelOutputs(
  fallback: fallback ?? this.fallback,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ModelOutputs &&
          fallback == other.fallback &&
          success == other.success;

@override int get hashCode => Object.hash(fallback, success);

@override String toString() => 'ModelOutputs(fallback: $fallback, success: $success)';

 }
