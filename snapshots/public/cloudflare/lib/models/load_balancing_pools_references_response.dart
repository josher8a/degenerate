// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingPoolsReferencesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_messages2.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_group_references_response/load_balancing_monitor_group_references_response_result.dart';@immutable final class LoadBalancingPoolsReferencesResponse {const LoadBalancingPoolsReferencesResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory LoadBalancingPoolsReferencesResponse.fromJson(Map<String, dynamic> json) { return LoadBalancingPoolsReferencesResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => LoadBalancingMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => LoadBalancingMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: (json['result'] as List<dynamic>).map((e) => LoadBalancingMonitorGroupReferencesResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<LoadBalancingMessages2> errors;

final List<LoadBalancingMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

/// List of resources that reference a given pool.
/// 
/// Example: `[{reference_type: referrer, resource_id: 699d98642c564d2e855e9661899b7252, resource_name: www.example.com, resource_type: load_balancer}, {reference_type: referral, resource_id: f1aba936b94213e5b8dca0c0dbf1f9cc, resource_name: Login page monitor, resource_type: monitor}]`
final List<LoadBalancingMonitorGroupReferencesResponseResult> result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('result'); } 
LoadBalancingPoolsReferencesResponse copyWith({List<LoadBalancingMessages2>? errors, List<LoadBalancingMessages2>? messages, bool? success, List<LoadBalancingMonitorGroupReferencesResponseResult>? result, }) { return LoadBalancingPoolsReferencesResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingPoolsReferencesResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, Object.hashAll(result));

@override String toString() => 'LoadBalancingPoolsReferencesResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
