// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormQueryParamsCamelObjectResponse (inline: Args)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FormQueryParamsCamelObjectResponseArgs {const FormQueryParamsCamelObjectResponseArgs({required this.searchTerm, required this.itemCount, });

factory FormQueryParamsCamelObjectResponseArgs.fromJson(Map<String, dynamic> json) { return FormQueryParamsCamelObjectResponseArgs(
  searchTerm: json['search_term'] as String,
  itemCount: json['item_count'] as String,
); }

/// Example: `'foo'`
final String searchTerm;

/// Example: `'10'`
final String itemCount;

Map<String, dynamic> toJson() { return {
  'search_term': searchTerm,
  'item_count': itemCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('search_term') && json['search_term'] is String &&
      json.containsKey('item_count') && json['item_count'] is String; } 
FormQueryParamsCamelObjectResponseArgs copyWith({String? searchTerm, String? itemCount, }) { return FormQueryParamsCamelObjectResponseArgs(
  searchTerm: searchTerm ?? this.searchTerm,
  itemCount: itemCount ?? this.itemCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormQueryParamsCamelObjectResponseArgs &&
          searchTerm == other.searchTerm &&
          itemCount == other.itemCount;

@override int get hashCode => Object.hash(searchTerm, itemCount);

@override String toString() => 'FormQueryParamsCamelObjectResponseArgs(searchTerm: $searchTerm, itemCount: $itemCount)';

 }
