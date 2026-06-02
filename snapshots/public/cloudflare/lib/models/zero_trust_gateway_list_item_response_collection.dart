// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_list_databases_response/d1_list_databases_response_result_info.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_items2.dart';@immutable final class ZeroTrustGatewayListItemResponseCollection {const ZeroTrustGatewayListItemResponseCollection({this.result, this.resultInfo, });

factory ZeroTrustGatewayListItemResponseCollection.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayListItemResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => (e as List<dynamic>).map((e) => ZeroTrustGatewayItems2.fromJson(e as Map<String, dynamic>)).toList()).toList(),
  resultInfo: json['result_info'] != null ? D1ListDatabasesResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
); }

final List<List<ZeroTrustGatewayItems2>>? result;

final D1ListDatabasesResponseResultInfo? resultInfo;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.map((e) => e.toJson()).toList()).toList(),
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result', 'result_info'}.contains(key)); } 
ZeroTrustGatewayListItemResponseCollection copyWith({List<List<ZeroTrustGatewayItems2>>? Function()? result, D1ListDatabasesResponseResultInfo? Function()? resultInfo, }) { return ZeroTrustGatewayListItemResponseCollection(
  result: result != null ? result() : this.result,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayListItemResponseCollection &&
          listEquals(result, other.result) &&
          resultInfo == other.resultInfo;

@override int get hashCode => Object.hash(Object.hashAll(result ?? const []), resultInfo);

@override String toString() => 'ZeroTrustGatewayListItemResponseCollection(result: $result, resultInfo: $resultInfo)';

 }
