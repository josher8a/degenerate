// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedOuterBWrapper

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_outer_b.dart';@immutable final class SmartUnionNestedOuterBWrapper {const SmartUnionNestedOuterBWrapper({required this.data});

factory SmartUnionNestedOuterBWrapper.fromJson(Map<String, dynamic> json) { return SmartUnionNestedOuterBWrapper(
  data: SmartUnionNestedOuterB.fromJson(json['data'] as Map<String, dynamic>),
); }

final SmartUnionNestedOuterB data;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
SmartUnionNestedOuterBWrapper copyWith({SmartUnionNestedOuterB? data}) { return SmartUnionNestedOuterBWrapper(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedOuterBWrapper &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'SmartUnionNestedOuterBWrapper(data: $data)';

 }
