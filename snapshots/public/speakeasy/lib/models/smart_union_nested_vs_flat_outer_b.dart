// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedVsFlatOuterB

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_vs_flat_b.dart';@immutable final class SmartUnionNestedVsFlatOuterB {const SmartUnionNestedVsFlatOuterB({required this.data});

factory SmartUnionNestedVsFlatOuterB.fromJson(Map<String, dynamic> json) { return SmartUnionNestedVsFlatOuterB(
  data: SmartUnionNestedVsFlatB.fromJson(json['data'] as Map<String, dynamic>),
); }

final SmartUnionNestedVsFlatB data;

Map<String, dynamic> toJson() { return {
  'data': data.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
SmartUnionNestedVsFlatOuterB copyWith({SmartUnionNestedVsFlatB? data}) { return SmartUnionNestedVsFlatOuterB(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedVsFlatOuterB &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'SmartUnionNestedVsFlatOuterB(data: $data)';

 }
