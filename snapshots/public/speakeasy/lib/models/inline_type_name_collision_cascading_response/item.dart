// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineTypeNameCollisionCascadingResponse (inline: Item)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Companion tries TypedDict → TypedDictModel → TypedDictCompanion → TypedDictCompanionModel → TypedDict2
@immutable final class Item {const Item({this.name});

factory Item.fromJson(Map<String, dynamic> json) { return Item(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
Item copyWith({String? Function()? name}) { return Item(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Item &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'Item(name: $name)';

 }
