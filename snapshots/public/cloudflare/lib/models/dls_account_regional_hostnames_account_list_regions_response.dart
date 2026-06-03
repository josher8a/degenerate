// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlsAccountRegionalHostnamesAccountListRegionsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dls_account_regional_hostnames_account_list_regions_response/dls_account_regional_hostnames_account_list_regions_response_result.dart';@immutable final class DlsAccountRegionalHostnamesAccountListRegionsResponse {const DlsAccountRegionalHostnamesAccountListRegionsResponse({this.result});

factory DlsAccountRegionalHostnamesAccountListRegionsResponse.fromJson(Map<String, dynamic> json) { return DlsAccountRegionalHostnamesAccountListRegionsResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => DlsAccountRegionalHostnamesAccountListRegionsResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<DlsAccountRegionalHostnamesAccountListRegionsResponseResult>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlsAccountRegionalHostnamesAccountListRegionsResponse copyWith({List<DlsAccountRegionalHostnamesAccountListRegionsResponseResult>? Function()? result}) { return DlsAccountRegionalHostnamesAccountListRegionsResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlsAccountRegionalHostnamesAccountListRegionsResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'DlsAccountRegionalHostnamesAccountListRegionsResponse(result: $result)';

 }
