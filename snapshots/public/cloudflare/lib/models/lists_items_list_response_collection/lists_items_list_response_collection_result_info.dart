// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_items_list_response_collection/result_info_cursors.dart';@immutable final class ListsItemsListResponseCollectionResultInfo {const ListsItemsListResponseCollectionResultInfo({this.cursors});

factory ListsItemsListResponseCollectionResultInfo.fromJson(Map<String, dynamic> json) { return ListsItemsListResponseCollectionResultInfo(
  cursors: json['cursors'] != null ? ResultInfoCursors.fromJson(json['cursors'] as Map<String, dynamic>) : null,
); }

final ResultInfoCursors? cursors;

Map<String, dynamic> toJson() { return {
  if (cursors != null) 'cursors': cursors?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cursors'}.contains(key)); } 
ListsItemsListResponseCollectionResultInfo copyWith({ResultInfoCursors Function()? cursors}) { return ListsItemsListResponseCollectionResultInfo(
  cursors: cursors != null ? cursors() : this.cursors,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ListsItemsListResponseCollectionResultInfo &&
          cursors == other.cursors; } 
@override int get hashCode { return cursors.hashCode; } 
@override String toString() { return 'ListsItemsListResponseCollectionResultInfo(cursors: $cursors)'; } 
 }
