// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/billing_response_single/billing_response_single_result.dart';import 'package:pub_cloudflare/models/messages5.dart';@immutable final class BillingResponseSingle {const BillingResponseSingle({required this.errors, required this.messages, required this.result, required this.success, });

factory BillingResponseSingle.fromJson(Map<String, dynamic> json) {return BillingResponseSingle(
  errors: (json['errors'] as List<dynamic>).map((e) => Messages5.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => Messages5.fromJson(e as Map<String, dynamic>)).toList(),
  result: BillingResponseSingleResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
);}

final List<Messages5> errors;

final List<Messages5> messages;

final BillingResponseSingleResult result;

/// Whether the API call was successful
/// 
/// Example: `true`
final bool success;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result.toJson(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool;}
BillingResponseSingle copyWith({List<Messages5>? errors, List<Messages5>? messages, BillingResponseSingleResult? result, bool? success, }) {return BillingResponseSingle(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result ?? this.result,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingResponseSingle &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'BillingResponseSingle(errors: $errors, messages: $messages, result: $result, success: $success)';

}
