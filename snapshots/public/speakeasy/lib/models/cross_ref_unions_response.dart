// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CrossRefUnionsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/cross_ref_union_a.dart';import 'package:pub_speakeasy/models/cross_ref_union_b.dart';@immutable final class CrossRefUnionsResponse {const CrossRefUnionsResponse({this.unionA, this.unionB, });

factory CrossRefUnionsResponse.fromJson(Map<String, dynamic> json) { return CrossRefUnionsResponse(
  unionA: json['unionA'] != null ? CrossRefUnionA.fromJson(json['unionA'] as Map<String, dynamic>) : null,
  unionB: json['unionB'] != null ? CrossRefUnionB.fromJson(json['unionB'] as Map<String, dynamic>) : null,
); }

final CrossRefUnionA? unionA;

final CrossRefUnionB? unionB;

Map<String, dynamic> toJson() { return {
  if (unionA != null) 'unionA': unionA?.toJson(),
  if (unionB != null) 'unionB': unionB?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'unionA', 'unionB'}.contains(key)); } 
CrossRefUnionsResponse copyWith({CrossRefUnionA? Function()? unionA, CrossRefUnionB? Function()? unionB, }) { return CrossRefUnionsResponse(
  unionA: unionA != null ? unionA() : this.unionA,
  unionB: unionB != null ? unionB() : this.unionB,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CrossRefUnionsResponse &&
          unionA == other.unionA &&
          unionB == other.unionB;

@override int get hashCode => Object.hash(unionA, unionB);

@override String toString() => 'CrossRefUnionsResponse(unionA: $unionA, unionB: $unionB)';

 }
