// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_event_reference_delete_response/delete_event_reference_delete_response_result.dart';@immutable final class PostEventReferenceCreateResponse {const PostEventReferenceCreateResponse({required this.result, required this.success, });

factory PostEventReferenceCreateResponse.fromJson(Map<String, dynamic> json) { return PostEventReferenceCreateResponse(
  result: DeleteEventReferenceDeleteResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final DeleteEventReferenceDeleteResponseResult result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
PostEventReferenceCreateResponse copyWith({DeleteEventReferenceDeleteResponseResult? result, bool? success, }) { return PostEventReferenceCreateResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostEventReferenceCreateResponse &&
          result == other.result &&
          success == other.success; } 
@override int get hashCode { return Object.hash(result, success); } 
@override String toString() { return 'PostEventReferenceCreateResponse(result: $result, success: $success)'; } 
 }
