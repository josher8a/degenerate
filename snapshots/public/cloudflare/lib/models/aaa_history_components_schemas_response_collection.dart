// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaHistoryComponentsSchemasResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_history.dart';@immutable final class AaaHistoryComponentsSchemasResponseCollection {const AaaHistoryComponentsSchemasResponseCollection({this.result, this.resultInfo, });

factory AaaHistoryComponentsSchemasResponseCollection.fromJson(Map<String, dynamic> json) { return AaaHistoryComponentsSchemasResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => AaaHistory.fromJson(e as Map<String, dynamic>)).toList(),
  resultInfo: json['result_info'] as Map<String, dynamic>?,
); }

/// Example: `[{alert_body: {data: {custom_csr_id: , expires_on: null, hosts: [], id: 11111111111, issuer: , method: txt, serial_number: , settings: null, signature: , status: , type: , uploaded_on: null, validation_errors: [], validation_records: [{cname: , cname_target: , emails: [], http_body: , http_url: , txt_name: _acme-challenge.example.com, txt_value: 11111111111}]}, metadata: {account: null, event: {created_at: null, id: , type: ssl.certificate.validation.failed}, zone: {id: 11111111111}}}, alert_type: universal_ssl_event_type, description: Universal Certificate validation status, issuance, renewal, and expiration notices., id: f174e90a-fafe-4643-bbbc-4a0ed4fc8415, mechanism: test@example.com, mechanism_type: email, name: SSL Notification Event Policy, policy_id: 35040955-3102-4710-938c-0f4eaf736e25, sent: 2021-10-08T17:52:17.571336Z}]`
final List<AaaHistory>? result;

/// Example: `{count: 1, page: 1, per_page: 20}`
final Map<String,dynamic>? resultInfo;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
  'result_info': ?resultInfo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result', 'result_info'}.contains(key)); } 
AaaHistoryComponentsSchemasResponseCollection copyWith({List<AaaHistory>? Function()? result, Map<String, dynamic>? Function()? resultInfo, }) { return AaaHistoryComponentsSchemasResponseCollection(
  result: result != null ? result() : this.result,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaHistoryComponentsSchemasResponseCollection &&
          listEquals(result, other.result) &&
          resultInfo == other.resultInfo;

@override int get hashCode => Object.hash(Object.hashAll(result ?? const []), resultInfo);

@override String toString() => 'AaaHistoryComponentsSchemasResponseCollection(result: $result, resultInfo: $resultInfo)';

 }
