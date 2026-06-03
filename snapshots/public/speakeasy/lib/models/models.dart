// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Models

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Models {const Models({this.items, this.count, });

factory Models.fromJson(Map<String, dynamic> json) { return Models(
  items: (json['items'] as List<dynamic>?)?.map((e) => e as String).toList(),
  count: json['count'] != null ? (json['count'] as num).toInt() : null,
); }

final List<String>? items;

final int? count;

Map<String, dynamic> toJson() { return {
  'items': ?items,
  'count': ?count,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'items', 'count'}.contains(key)); } 
Models copyWith({List<String>? Function()? items, int? Function()? count, }) { return Models(
  items: items != null ? items() : this.items,
  count: count != null ? count() : this.count,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Models &&
          listEquals(items, other.items) &&
          count == other.count;

@override int get hashCode => Object.hash(Object.hashAll(items ?? const []), count);

@override String toString() => 'Models(items: $items, count: $count)';

 }
