// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedVsFlatOuterA

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_vs_flat_inner_x.dart';import 'package:pub_speakeasy/models/smart_union_nested_vs_flat_inner_y.dart';import 'package:pub_speakeasy/models/smart_union_nested_vs_flat_inner_z.dart';import 'package:pub_speakeasy/models/smart_union_nested_vs_flat_outer_a/smart_union_nested_vs_flat_outer_a_data.dart';@immutable final class SmartUnionNestedVsFlatOuterA {const SmartUnionNestedVsFlatOuterA({required this.data});

factory SmartUnionNestedVsFlatOuterA.fromJson(Map<String, dynamic> json) { return SmartUnionNestedVsFlatOuterA(
  data: OneOf3.parse(json['data'], fromA: (v) => SmartUnionNestedVsFlatInnerX.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionNestedVsFlatInnerY.fromJson(v as Map<String, dynamic>), fromC: (v) => SmartUnionNestedVsFlatInnerZ.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionNestedVsFlatOuterAData data;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
SmartUnionNestedVsFlatOuterA copyWith({SmartUnionNestedVsFlatOuterAData? data}) { return SmartUnionNestedVsFlatOuterA(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedVsFlatOuterA &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'SmartUnionNestedVsFlatOuterA(data: $data)';

 }
