// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DurableObjectsNamespaceListObjectsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/durable_objects_namespace_list_objects_response/durable_objects_namespace_list_objects_response_result_info.dart';import 'package:pub_cloudflare/models/workers_object.dart';@immutable final class DurableObjectsNamespaceListObjectsResponse {const DurableObjectsNamespaceListObjectsResponse({this.result, this.resultInfo, });

factory DurableObjectsNamespaceListObjectsResponse.fromJson(Map<String, dynamic> json) { return DurableObjectsNamespaceListObjectsResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => WorkersObject.fromJson(e as Map<String, dynamic>)).toList(),
  resultInfo: json['result_info'] != null ? DurableObjectsNamespaceListObjectsResponseResultInfo.fromJson(json['result_info'] as Map<String, dynamic>) : null,
); }

final List<WorkersObject>? result;

final DurableObjectsNamespaceListObjectsResponseResultInfo? resultInfo;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
  if (resultInfo != null) 'result_info': resultInfo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result', 'result_info'}.contains(key)); } 
DurableObjectsNamespaceListObjectsResponse copyWith({List<WorkersObject>? Function()? result, DurableObjectsNamespaceListObjectsResponseResultInfo? Function()? resultInfo, }) { return DurableObjectsNamespaceListObjectsResponse(
  result: result != null ? result() : this.result,
  resultInfo: resultInfo != null ? resultInfo() : this.resultInfo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DurableObjectsNamespaceListObjectsResponse &&
          listEquals(result, other.result) &&
          resultInfo == other.resultInfo;

@override int get hashCode => Object.hash(Object.hashAll(result ?? const []), resultInfo);

@override String toString() => 'DurableObjectsNamespaceListObjectsResponse(result: $result, resultInfo: $resultInfo)';

 }
