// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_webhooks.dart';@immutable final class AaaSchemasSingleResponse {const AaaSchemasSingleResponse({this.result});

factory AaaSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return AaaSchemasSingleResponse(
  result: json['result'] != null ? AaaWebhooks.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AaaWebhooks? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AaaSchemasSingleResponse copyWith({AaaWebhooks? Function()? result}) { return AaaSchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaSchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AaaSchemasSingleResponse(result: $result)';

 }
