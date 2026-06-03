// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteEventTagDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_event_reference_delete_response/delete_event_reference_delete_response_result.dart';@immutable final class DeleteEventTagDeleteResponse {const DeleteEventTagDeleteResponse({required this.result, required this.success, });

factory DeleteEventTagDeleteResponse.fromJson(Map<String, dynamic> json) { return DeleteEventTagDeleteResponse(
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
DeleteEventTagDeleteResponse copyWith({DeleteEventReferenceDeleteResponseResult? result, bool? success, }) { return DeleteEventTagDeleteResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteEventTagDeleteResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'DeleteEventTagDeleteResponse(result: $result, success: $success)';

 }
