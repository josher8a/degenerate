// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectQueryParamsObjectObjArrParam

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeepObjectQueryParamsObjectObjArrParam {const DeepObjectQueryParamsObjectObjArrParam({this.arr});

factory DeepObjectQueryParamsObjectObjArrParam.fromJson(Map<String, dynamic> json) { return DeepObjectQueryParamsObjectObjArrParam(
  arr: (json['arr'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Example: `[test, test2]`
final List<String>? arr;

Map<String, dynamic> toJson() { return {
  'arr': ?arr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'arr'}.contains(key)); } 
DeepObjectQueryParamsObjectObjArrParam copyWith({List<String>? Function()? arr}) { return DeepObjectQueryParamsObjectObjArrParam(
  arr: arr != null ? arr() : this.arr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeepObjectQueryParamsObjectObjArrParam &&
          listEquals(arr, other.arr);

@override int get hashCode => Object.hashAll(arr ?? const []);

@override String toString() => 'DeepObjectQueryParamsObjectObjArrParam(arr: $arr)';

 }
