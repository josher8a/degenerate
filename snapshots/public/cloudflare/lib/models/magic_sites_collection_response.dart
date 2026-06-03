// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicSitesCollectionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_site.dart';@immutable final class MagicSitesCollectionResponse {const MagicSitesCollectionResponse({this.result});

factory MagicSitesCollectionResponse.fromJson(Map<String, dynamic> json) { return MagicSitesCollectionResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => MagicSite.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<MagicSite>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MagicSitesCollectionResponse copyWith({List<MagicSite>? Function()? result}) { return MagicSitesCollectionResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicSitesCollectionResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'MagicSitesCollectionResponse(result: $result)';

 }
