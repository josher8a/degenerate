// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnwieldyComponent (inline: OptionalList)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/unwieldy_component/optional_item.dart';@immutable final class OptionalList {const OptionalList({this.optionalItem});

factory OptionalList.fromJson(Map<String, dynamic> json) { return OptionalList(
  optionalItem: json['optionalItem'] != null ? OptionalItem.fromJson(json['optionalItem'] as Map<String, dynamic>) : null,
); }

final OptionalItem? optionalItem;

Map<String, dynamic> toJson() { return {
  if (optionalItem != null) 'optionalItem': optionalItem?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optionalItem'}.contains(key)); } 
OptionalList copyWith({OptionalItem? Function()? optionalItem}) { return OptionalList(
  optionalItem: optionalItem != null ? optionalItem() : this.optionalItem,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalList &&
          optionalItem == other.optionalItem;

@override int get hashCode => optionalItem.hashCode;

@override String toString() => 'OptionalList(optionalItem: $optionalItem)';

 }
