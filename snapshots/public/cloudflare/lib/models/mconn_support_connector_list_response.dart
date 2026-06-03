// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnSupportConnectorListResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_support_connector.dart';@immutable final class MconnSupportConnectorListResponse {const MconnSupportConnectorListResponse({this.result});

factory MconnSupportConnectorListResponse.fromJson(Map<String, dynamic> json) { return MconnSupportConnectorListResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => MconnSupportConnector.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<MconnSupportConnector>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MconnSupportConnectorListResponse copyWith({List<MconnSupportConnector>? Function()? result}) { return MconnSupportConnectorListResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnSupportConnectorListResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'MconnSupportConnectorListResponse(result: $result)';

 }
