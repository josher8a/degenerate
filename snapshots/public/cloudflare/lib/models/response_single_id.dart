// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_purge_messages2.dart';import 'package:pub_cloudflare/models/response_single_id5/response_single_id5_result.dart';@immutable final class ResponseSingleId {const ResponseSingleId({required this.errors, required this.messages, required this.success, this.result, });

factory ResponseSingleId.fromJson(Map<String, dynamic> json) { return ResponseSingleId(
  errors: (json['errors'] as List<dynamic>).map((e) => CachePurgeMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => CachePurgeMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] != null ? ResponseSingleId5Result.fromJson(json['result'] as Map<String, dynamic>) : null,
  success: json['success'] as bool,
); }

final List<CachePurgeMessages2> errors;

final List<CachePurgeMessages2> messages;

final ResponseSingleId5Result? result;

/// Indicates the API call's success or failure.
/// 
/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  if (result != null) 'result': result?.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
ResponseSingleId copyWith({List<CachePurgeMessages2>? errors, List<CachePurgeMessages2>? messages, ResponseSingleId5Result? Function()? result, bool? success, }) { return ResponseSingleId(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseSingleId &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'ResponseSingleId(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
