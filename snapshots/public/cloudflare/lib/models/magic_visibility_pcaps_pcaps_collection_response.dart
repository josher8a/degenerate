// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_collection_response/magic_visibility_pcaps_pcaps_collection_response_result.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_response_full.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_response_simple.dart';@immutable final class MagicVisibilityPcapsPcapsCollectionResponse {const MagicVisibilityPcapsPcapsCollectionResponse({this.result});

factory MagicVisibilityPcapsPcapsCollectionResponse.fromJson(Map<String, dynamic> json) { return MagicVisibilityPcapsPcapsCollectionResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => MagicVisibilityPcapsPcapsResponseSimple.fromJson(v as Map<String, dynamic>), fromB: (v) => MagicVisibilityPcapsPcapsResponseFull.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final List<MagicVisibilityPcapsPcapsCollectionResponseResult>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MagicVisibilityPcapsPcapsCollectionResponse copyWith({List<MagicVisibilityPcapsPcapsCollectionResponseResult>? Function()? result}) { return MagicVisibilityPcapsPcapsCollectionResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicVisibilityPcapsPcapsCollectionResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'MagicVisibilityPcapsPcapsCollectionResponse(result: $result)';

 }
