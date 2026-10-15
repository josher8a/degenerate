// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldGetZonePolicyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/page_shield_messages2.dart';import 'package:pub_cloudflare/models/page_shield_policy_with_id.dart';@immutable final class PageShieldGetZonePolicyResponse {const PageShieldGetZonePolicyResponse({required this.success, required this.result, this.errors, this.messages, });

factory PageShieldGetZonePolicyResponse.fromJson(Map<String, dynamic> json) { return PageShieldGetZonePolicyResponse(
  errors: (json['errors'] as List<dynamic>?)?.map((e) => PageShieldMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>?)?.map((e) => PageShieldMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: PageShieldPolicyWithId.fromJson(json['result'] as Map<String, dynamic>),
); }

final List<PageShieldMessages2>? errors;

final List<PageShieldMessages2>? messages;

/// Whether the API call was successful
/// 
/// Example: `true`
final bool success;

final PageShieldPolicyWithId result;

Map<String, dynamic> toJson() { return {
  if (errors != null) 'errors': errors?.map((e) => e.toJson()).toList(),
  if (messages != null) 'messages': messages?.map((e) => e.toJson()).toList(),
  'success': success,
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('success') && json['success'] is bool &&
      json.containsKey('result'); } 
PageShieldGetZonePolicyResponse copyWith({List<PageShieldMessages2>? Function()? errors, List<PageShieldMessages2>? Function()? messages, bool? success, PageShieldPolicyWithId? result, }) { return PageShieldGetZonePolicyResponse(
  errors: errors != null ? errors() : this.errors,
  messages: messages != null ? messages() : this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PageShieldGetZonePolicyResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors ?? const []), Object.hashAll(messages ?? const []), success, result);

@override String toString() => 'PageShieldGetZonePolicyResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
