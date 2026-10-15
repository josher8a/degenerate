// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsCustomNameserversAcnsResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_active_sessions_response/access_active_sessions_response_result_info.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_custom_ns.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_messages2.dart';@immutable final class DnsCustomNameserversAcnsResponseCollection {const DnsCustomNameserversAcnsResponseCollection({required this.errors, required this.messages, required this.success, this.resultInfo, this.result, });

factory DnsCustomNameserversAcnsResponseCollection.fromJson(Map<String, dynamic> json) {return DnsCustomNameserversAcnsResponseCollection(
  errors: (json['errors'] as List<dynamic>).map((e) => DnsCustomNameserversMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => DnsCustomNameserversMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? AccessActiveSessionsResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  result: (json['result'] as List<dynamic>?)?.map((e) => DnsCustomNameserversCustomNs.fromJson(e as Map<String, dynamic>)).toList(),
);}

final List<DnsCustomNameserversMessages2> errors;

final List<DnsCustomNameserversMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final AccessActiveSessionsResponseResultInfo? resultInfo;

final List<DnsCustomNameserversCustomNs>? result;

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
DnsCustomNameserversAcnsResponseCollection copyWith({List<DnsCustomNameserversMessages2>? errors, List<DnsCustomNameserversMessages2>? messages, bool? success, AccessActiveSessionsResponseResultInfo? Function()? resultInfo, List<DnsCustomNameserversCustomNs>? Function()? result, }) {return DnsCustomNameserversAcnsResponseCollection(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  result: result != null ? result() : this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsCustomNameserversAcnsResponseCollection &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, Object.hashAll(result ?? const []));

@override String toString() => 'DnsCustomNameserversAcnsResponseCollection(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, result: $result)';

}
