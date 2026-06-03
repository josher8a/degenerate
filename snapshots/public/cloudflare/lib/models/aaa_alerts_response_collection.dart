// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaAlertsResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_alert_types.dart';import 'package:pub_cloudflare/models/aaa_components_schemas_messages2.dart';@immutable final class AaaAlertsResponseCollection {const AaaAlertsResponseCollection({required this.errors, required this.messages, required this.success, this.result, });

factory AaaAlertsResponseCollection.fromJson(Map<String, dynamic> json) { return AaaAlertsResponseCollection(
  errors: (json['errors'] as List<dynamic>).map((e) => AaaComponentsSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => AaaComponentsSchemasMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: (json['result'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as List<dynamic>).map((e) => AaaAlertTypes.fromJson(e as Map<String, dynamic>)).toList())),
); }

final List<AaaComponentsSchemasMessages2> errors;

final List<AaaComponentsSchemasMessages2> messages;

/// Whether the API call was successful
/// 
/// Example: `true`
final bool success;

/// Example: `{Origin Monitoring: [{description: High levels of 5xx HTTP errors at your origin., display_name: Origin Error Rate Alert, filter_options: [{AvailableValues: null, ComparisonOperator: ==, Key: zones, Range: 1-n}, {AvailableValues: [{Description: Service-Level Objective of 99.7, ID: 99.7}, {Description: Service-Level Objective of 99.8, ID: 99.8}], ComparisonOperator: >=, Key: slo, Range: 0-1}], type: http_alert_origin_error}]}`
final Map<String,List<AaaAlertTypes>>? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.map((k, v) => MapEntry(k, v.map((e) => e.toJson()).toList())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
AaaAlertsResponseCollection copyWith({List<AaaComponentsSchemasMessages2>? errors, List<AaaComponentsSchemasMessages2>? messages, bool? success, Map<String, List<AaaAlertTypes>>? Function()? result, }) { return AaaAlertsResponseCollection(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaAlertsResponseCollection &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'AaaAlertsResponseCollection(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
