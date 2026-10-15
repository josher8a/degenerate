// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/m_tls_certificate_management_list_m_tls_certificates_response4xx/m_tls_certificate_management_list_m_tls_certificates_response4xx_result_info.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_messages2.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_per_hostname_settings_response_collection/tls_certificates_and_hostnames_per_hostname_settings_response_collection_result.dart';@immutable final class TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection {const TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection({required this.errors, required this.messages, required this.success, this.resultInfo, this.result, });

factory TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection.fromJson(Map<String, dynamic> json) {return TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection(
  errors: (json['errors'] as List<dynamic>).map((e) => TlsCertificatesAndHostnamesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => TlsCertificatesAndHostnamesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  resultInfo: json['result_info'] != null ? MTlsCertificateManagementListMTlsCertificatesResponse4xxResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
  result: (json['result'] as List<dynamic>?)?.map((e) => TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionResult.fromJson(e as Map<String, dynamic>)).toList(),
);}

final List<TlsCertificatesAndHostnamesMessages2> errors;

final List<TlsCertificatesAndHostnamesMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final MTlsCertificateManagementListMTlsCertificatesResponse4xxResultInfo? resultInfo;

final List<TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionResult>? result;

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
TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection copyWith({List<TlsCertificatesAndHostnamesMessages2>? errors, List<TlsCertificatesAndHostnamesMessages2>? messages, bool? success, MTlsCertificateManagementListMTlsCertificatesResponse4xxResultInfo? Function()? resultInfo, List<TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionResult>? Function()? result, }) {return TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
  result: result != null ? result() : this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          resultInfo == other.resultInfo &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, resultInfo, Object.hashAll(result ?? const []));

@override String toString() => 'TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection(errors: $errors, messages: $messages, success: $success, resultInfo: $resultInfo, result: $result)';

}
