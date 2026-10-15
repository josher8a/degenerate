// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafPackagesGetAWafPackageResponse4Xx (inline: ResponseSingle22)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_messages2.dart';import 'package:pub_cloudflare/models/response_single22/response_single22_result.dart';@immutable final class WafPackagesGetAWafPackageResponse4XxResponseSingle22 {const WafPackagesGetAWafPackageResponse4XxResponseSingle22({required this.errors, required this.messages, required this.result, required this.success, });

factory WafPackagesGetAWafPackageResponse4XxResponseSingle22.fromJson(Map<String, dynamic> json) { return WafPackagesGetAWafPackageResponse4XxResponseSingle22(
  errors: (json['errors'] as List<dynamic>).map((e) => FirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => FirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] != null ? OneOf2.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, greedy: const {0},) : null,
  success: json['success'] as bool,
); }

final List<FirewallMessages2> errors;

final List<FirewallMessages2> messages;

final ResponseSingle22Result? result;

/// Defines whether the API call was successful.
/// 
/// Example: `true`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result?.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
WafPackagesGetAWafPackageResponse4XxResponseSingle22 copyWith({List<FirewallMessages2>? errors, List<FirewallMessages2>? messages, ResponseSingle22Result? Function()? result, bool? success, }) { return WafPackagesGetAWafPackageResponse4XxResponseSingle22(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafPackagesGetAWafPackageResponse4XxResponseSingle22 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'WafPackagesGetAWafPackageResponse4XxResponseSingle22(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
