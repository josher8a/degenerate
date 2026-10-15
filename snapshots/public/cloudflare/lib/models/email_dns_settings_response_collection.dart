// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailDnsSettingsResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_active_sessions_response/access_active_sessions_response_result_info.dart';import 'package:pub_cloudflare/models/email_dns_record.dart';import 'package:pub_cloudflare/models/email_messages2.dart';@immutable final class EmailDnsSettingsResponseCollection {const EmailDnsSettingsResponseCollection({required this.errors, required this.messages, required this.success, this.resultInfo, this.result, });

factory EmailDnsSettingsResponseCollection.fromJson(Map<String, dynamic> json) {return EmailDnsSettingsResponseCollection(
  errors: (json['errors'] as List<dynamic>).map((e) => EmailMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => EmailMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? AccessActiveSessionsResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  result: (json['result'] as List<dynamic>?)?.map((e) => EmailDnsRecord.fromJson(e as Map<String, dynamic>)).toList(),
);}

final List<EmailMessages2> errors;

final List<EmailMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final AccessActiveSessionsResponseResultInfo? resultInfo;

final List<EmailDnsRecord>? result;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool;}
EmailDnsSettingsResponseCollection copyWith({List<EmailMessages2>? errors, List<EmailMessages2>? messages, bool? success, AccessActiveSessionsResponseResultInfo? Function()? resultInfo, List<EmailDnsRecord>? Function()? result, }) {return EmailDnsSettingsResponseCollection(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  result: result != null ? result() : this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailDnsSettingsResponseCollection &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, Object.hashAll(result ?? const []));

@override String toString() => 'EmailDnsSettingsResponseCollection(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, result: $result)';

}
