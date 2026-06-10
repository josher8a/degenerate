// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseSingle37

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/page_shield_messages2.dart';import 'package:pub_cloudflare/models/response_common33/response_common33_result.dart';@immutable final class ResponseSingle37 {const ResponseSingle37({required this.success, this.errors, this.messages, this.result, });

factory ResponseSingle37.fromJson(Map<String, dynamic> json) { return ResponseSingle37(
  errors: (json['errors'] as List<dynamic>?)?.map((e) => PageShieldMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>?)?.map((e) => PageShieldMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] != null ? OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e).toList(), fromC: (v) => v as String, greedy: const {0},) : null,
); }

final List<PageShieldMessages2>? errors;

final List<PageShieldMessages2>? messages;

/// Whether the API call was successful
/// 
/// Example: `true`
final bool success;

final ResponseCommon33Result? result;

Map<String, dynamic> toJson() { return {
  if (errors != null) 'errors': errors?.map((e) => e.toJson()).toList(),
  if (messages != null) 'messages': messages?.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('success') && json['success'] is bool; } 
ResponseSingle37 copyWith({List<PageShieldMessages2>? Function()? errors, List<PageShieldMessages2>? Function()? messages, bool? success, ResponseCommon33Result? Function()? result, }) { return ResponseSingle37(
  errors: errors != null ? errors() : this.errors,
  messages: messages != null ? messages() : this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseSingle37 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors ?? const []), Object.hashAll(messages ?? const []), success, result);

@override String toString() => 'ResponseSingle37(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
