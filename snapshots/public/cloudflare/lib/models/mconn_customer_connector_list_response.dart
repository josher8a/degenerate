// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_customer_connector.dart';@immutable final class MconnCustomerConnectorListResponse {const MconnCustomerConnectorListResponse({this.result});

factory MconnCustomerConnectorListResponse.fromJson(Map<String, dynamic> json) { return MconnCustomerConnectorListResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => MconnCustomerConnector.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<MconnCustomerConnector>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MconnCustomerConnectorListResponse copyWith({List<MconnCustomerConnector>? Function()? result}) { return MconnCustomerConnectorListResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnCustomerConnectorListResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'MconnCustomerConnectorListResponse(result: $result)';

 }
