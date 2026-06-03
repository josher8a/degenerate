// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsCamelObjectObjParamExploded

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsCamelObjectObjParamExploded {const FormQueryParamsCamelObjectObjParamExploded({this.searchTerm, this.itemCount, });

factory FormQueryParamsCamelObjectObjParamExploded.fromJson(Map<String, dynamic> json) { return FormQueryParamsCamelObjectObjParamExploded(
  searchTerm: json['search_term'] as String?,
  itemCount: json['item_count'] as String?,
); }

/// Example: `'foo'`
final String? searchTerm;

/// Example: `'10'`
final String? itemCount;

Map<String, dynamic> toJson() { return {
  'search_term': ?searchTerm,
  'item_count': ?itemCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'search_term', 'item_count'}.contains(key)); } 
FormQueryParamsCamelObjectObjParamExploded copyWith({String? Function()? searchTerm, String? Function()? itemCount, }) { return FormQueryParamsCamelObjectObjParamExploded(
  searchTerm: searchTerm != null ? searchTerm() : this.searchTerm,
  itemCount: itemCount != null ? itemCount() : this.itemCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsCamelObjectObjParamExploded &&
          searchTerm == other.searchTerm &&
          itemCount == other.itemCount;

@override int get hashCode => Object.hash(searchTerm, itemCount);

@override String toString() => 'FormQueryParamsCamelObjectObjParamExploded(searchTerm: $searchTerm, itemCount: $itemCount)';

 }
