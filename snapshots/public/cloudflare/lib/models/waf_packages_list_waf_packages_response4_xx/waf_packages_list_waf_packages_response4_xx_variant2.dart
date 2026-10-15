// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafPackagesListWafPackagesResponse4Xx (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_anomaly_package.dart';import 'package:pub_cloudflare/models/firewall_messages2.dart';import 'package:pub_cloudflare/models/firewall_package.dart';import 'package:pub_cloudflare/models/firewall_package_definition.dart';@immutable final class WafPackagesListWafPackagesResponse4XxVariant2 {const WafPackagesListWafPackagesResponse4XxVariant2({required this.result, required this.errors, required this.messages, required this.success, });

factory WafPackagesListWafPackagesResponse4XxVariant2.fromJson(Map<String, dynamic> json) { return WafPackagesListWafPackagesResponse4XxVariant2(
  result: (json['result'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => FirewallPackageDefinition.fromJson(v as Map<String, dynamic>), fromB: (v) => FirewallAnomalyPackage.fromJson(v as Map<String, dynamic>),)).toList(),
  errors: (json['errors'] as List<dynamic>).map((e) => FirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => FirewallMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<FirewallPackage>? result;

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<FirewallMessages2> errors;

/// Example: `[]`
final List<FirewallMessages2> messages;

/// Defines whether the API call was successful.
/// 
/// Example: `false`
final bool success;

Map<String, dynamic> toJson() { return {
  'result': result?.map((e) => e.toJson()).toList(),
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
WafPackagesListWafPackagesResponse4XxVariant2 copyWith({List<FirewallPackage>? Function()? result, List<FirewallMessages2>? errors, List<FirewallMessages2>? messages, bool? success, }) { return WafPackagesListWafPackagesResponse4XxVariant2(
  result: result != null ? result() : this.result,
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WafPackagesListWafPackagesResponse4XxVariant2 &&
          listEquals(result, other.result) &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(result ?? const []), Object.hashAll(errors), Object.hashAll(messages), success);

@override String toString() => 'WafPackagesListWafPackagesResponse4XxVariant2(result: $result, errors: $errors, messages: $messages, success: $success)';

 }
