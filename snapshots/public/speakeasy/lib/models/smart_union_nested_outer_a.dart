// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedOuterA

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_bird.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_cat.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_dog.dart';import 'package:pub_speakeasy/models/smart_union_nested_outer_a/smart_union_nested_outer_a_data.dart';@immutable final class SmartUnionNestedOuterA {const SmartUnionNestedOuterA({required this.data});

factory SmartUnionNestedOuterA.fromJson(Map<String, dynamic> json) { return SmartUnionNestedOuterA(
  data: OneOf3.parse(json['data'], fromA: (v) => SmartUnionNestedInnerCat.fromJson(v as Map<String, dynamic>), fromB: (v) => SmartUnionNestedInnerDog.fromJson(v as Map<String, dynamic>), fromC: (v) => SmartUnionNestedInnerBird.fromJson(v as Map<String, dynamic>),),
); }

final SmartUnionNestedOuterAData data;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
SmartUnionNestedOuterA copyWith({SmartUnionNestedOuterAData? data}) { return SmartUnionNestedOuterA(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedOuterA &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'SmartUnionNestedOuterA(data: $data)';

 }
