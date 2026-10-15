// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuditLogsGetAccountAuditLogsResponse4xx (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_audit_logs.dart';import 'package:pub_cloudflare/models/aaa_messages2.dart';@immutable final class AuditLogsGetAccountAuditLogsResponse4xxVariant1 {const AuditLogsGetAccountAuditLogsResponse4xxVariant1({required this.errors, required this.messages, required this.success, this.result, });

factory AuditLogsGetAccountAuditLogsResponse4xxVariant1.fromJson(Map<String, dynamic> json) {return AuditLogsGetAccountAuditLogsResponse4xxVariant1(
  errors: (json['errors'] as List<dynamic>).map((e) => AaaMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => AaaMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: (json['result'] as List<dynamic>?)?.map((e) => AaaAuditLogs.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
);}

final List<AaaMessages2> errors;

final List<AaaMessages2> messages;

final List<AaaAuditLogs>? result;

/// Example: `true`
final bool success;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
  'success': success,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool;}
AuditLogsGetAccountAuditLogsResponse4xxVariant1 copyWith({List<AaaMessages2>? errors, List<AaaMessages2>? messages, List<AaaAuditLogs>? Function()? result, bool? success, }) {return AuditLogsGetAccountAuditLogsResponse4xxVariant1(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuditLogsGetAccountAuditLogsResponse4xxVariant1 &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          listEquals(result, other.result) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), Object.hashAll(result ?? const []), success);

@override String toString() => 'AuditLogsGetAccountAuditLogsResponse4xxVariant1(errors: $errors, messages: $messages, result: $result, success: $success)';

}
