// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelSinkholesGetSinkholesResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/intel_sinkholes_messages2.dart';import 'package:pub_cloudflare/models/intel_sinkholes_sinkhole_item.dart';@immutable final class IntelSinkholesGetSinkholesResponse {const IntelSinkholesGetSinkholesResponse({required this.errors, required this.messages, required this.success, this.result, });

factory IntelSinkholesGetSinkholesResponse.fromJson(Map<String, dynamic> json) { return IntelSinkholesGetSinkholesResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => IntelSinkholesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => IntelSinkholesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: (json['result'] as List<dynamic>?)?.map((e) => IntelSinkholesSinkholeItem.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<IntelSinkholesMessages2> errors;

final List<IntelSinkholesMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

/// Example: `[{account_tag: 233f45e61fd1f7e21e1e154ede4q2859, created_on: 2023-05-12T12:21:56.777653Z, description: user specified description 1, id: 1, modified_on: 2023-06-18T03:13:34.123321Z, name: sinkhole_1, r2_bucket: my_bucket, r2_id: <r2_id>}, {account_tag: 233f45e61fd1f7e21e1e154ede4q2859, created_on: 2023-05-21T21:43:52.867525Z, description: user specified description 2, id: 2, modified_on: 2023-06-28T18:46:18.764425Z, name: sinkhole_1, r2_bucket: my_bucket, r2_id: <r2_id>}]`
final List<IntelSinkholesSinkholeItem>? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
IntelSinkholesGetSinkholesResponse copyWith({List<IntelSinkholesMessages2>? errors, List<IntelSinkholesMessages2>? messages, bool? success, List<IntelSinkholesSinkholeItem>? Function()? result, }) { return IntelSinkholesGetSinkholesResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelSinkholesGetSinkholesResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, Object.hashAll(result ?? const []));

@override String toString() => 'IntelSinkholesGetSinkholesResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
