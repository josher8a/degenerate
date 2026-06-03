// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnwieldyComponent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/unwieldy_component/optional_list.dart';@immutable final class UnwieldyComponent {const UnwieldyComponent({this.optionalList});

factory UnwieldyComponent.fromJson(Map<String, dynamic> json) { return UnwieldyComponent(
  optionalList: (json['optionalList'] as List<dynamic>?)?.map((e) => OptionalList.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<OptionalList>? optionalList;

Map<String, dynamic> toJson() { return {
  if (optionalList != null) 'optionalList': optionalList?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optionalList'}.contains(key)); } 
UnwieldyComponent copyWith({List<OptionalList>? Function()? optionalList}) { return UnwieldyComponent(
  optionalList: optionalList != null ? optionalList() : this.optionalList,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnwieldyComponent &&
          listEquals(optionalList, other.optionalList);

@override int get hashCode => Object.hashAll(optionalList ?? const []);

@override String toString() => 'UnwieldyComponent(optionalList: $optionalList)';

 }
