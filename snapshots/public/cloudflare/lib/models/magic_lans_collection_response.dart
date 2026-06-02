// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_lan.dart';@immutable final class MagicLansCollectionResponse {const MagicLansCollectionResponse({this.result});

factory MagicLansCollectionResponse.fromJson(Map<String, dynamic> json) { return MagicLansCollectionResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => MagicLan.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<MagicLan>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MagicLansCollectionResponse copyWith({List<MagicLan>? Function()? result}) { return MagicLansCollectionResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicLansCollectionResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'MagicLansCollectionResponse(result: $result)';

 }
