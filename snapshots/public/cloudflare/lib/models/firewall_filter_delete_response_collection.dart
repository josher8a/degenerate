// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';@immutable final class FirewallFilterDeleteResponseCollection {const FirewallFilterDeleteResponseCollection({this.result});

factory FirewallFilterDeleteResponseCollection.fromJson(Map<String, dynamic> json) { return FirewallFilterDeleteResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => AaaIdResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AaaIdResponseResult>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
FirewallFilterDeleteResponseCollection copyWith({List<AaaIdResponseResult>? Function()? result}) { return FirewallFilterDeleteResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FirewallFilterDeleteResponseCollection &&
          listEquals(result, other.result); } 
@override int get hashCode { return Object.hashAll(result ?? const []).hashCode; } 
@override String toString() { return 'FirewallFilterDeleteResponseCollection(result: $result)'; } 
 }
