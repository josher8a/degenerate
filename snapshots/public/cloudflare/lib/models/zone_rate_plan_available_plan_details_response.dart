// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneRatePlanAvailablePlanDetailsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/available_rate_plan.dart';import 'package:pub_cloudflare/models/messages5.dart';@immutable final class ZoneRatePlanAvailablePlanDetailsResponse {const ZoneRatePlanAvailablePlanDetailsResponse({required this.errors, required this.messages, required this.result, required this.success, });

factory ZoneRatePlanAvailablePlanDetailsResponse.fromJson(Map<String, dynamic> json) { return ZoneRatePlanAvailablePlanDetailsResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => Messages5.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => Messages5.fromJson(e as Map<String, dynamic>)).toList(),
  result: AvailableRatePlan.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final List<Messages5> errors;

final List<Messages5> messages;

final AvailableRatePlan result;

/// Whether the API call was successful
/// 
/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
ZoneRatePlanAvailablePlanDetailsResponse copyWith({List<Messages5>? errors, List<Messages5>? messages, AvailableRatePlan? result, bool? success, }) { return ZoneRatePlanAvailablePlanDetailsResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneRatePlanAvailablePlanDetailsResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'ZoneRatePlanAvailablePlanDetailsResponse(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
