// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FakeBigDecimalMapResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FakeBigDecimalMapResponse {const FakeBigDecimalMapResponse({this.someId, this.someMap, });

factory FakeBigDecimalMapResponse.fromJson(Map<String, dynamic> json) { return FakeBigDecimalMapResponse(
  someId: json['someId'] != null ? (json['someId'] as num).toDouble() : null,
  someMap: (json['someMap'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as num).toDouble())),
); }

final double? someId;

final Map<String,double>? someMap;

Map<String, dynamic> toJson() { return {
  'someId': ?someId,
  'someMap': ?someMap,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'someId', 'someMap'}.contains(key)); } 
FakeBigDecimalMapResponse copyWith({double? Function()? someId, Map<String, double>? Function()? someMap, }) { return FakeBigDecimalMapResponse(
  someId: someId != null ? someId() : this.someId,
  someMap: someMap != null ? someMap() : this.someMap,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FakeBigDecimalMapResponse &&
          someId == other.someId &&
          someMap == other.someMap;

@override int get hashCode => Object.hash(someId, someMap);

@override String toString() => 'FakeBigDecimalMapResponse(someId: $someId, someMap: $someMap)';

 }
