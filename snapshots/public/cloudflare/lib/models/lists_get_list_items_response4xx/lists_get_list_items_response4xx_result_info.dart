// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsGetListItemsResponse4xx (inline: ResultInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_get_list_items_response4xx/result_info_cursors.dart';@immutable final class ListsGetListItemsResponse4xxResultInfo {const ListsGetListItemsResponse4xxResultInfo({this.cursors});

factory ListsGetListItemsResponse4xxResultInfo.fromJson(Map<String, dynamic> json) {return ListsGetListItemsResponse4xxResultInfo(
  cursors: json['cursors'] != null ? ResultInfoCursors.fromJson(json['cursors'] as Map<String, dynamic>) : null,
);}

final ResultInfoCursors? cursors;

Map<String, dynamic> toJson() {return {
  if (cursors != null) 'cursors': cursors?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'cursors'}.contains(key));}
ListsGetListItemsResponse4xxResultInfo copyWith({ResultInfoCursors? Function()? cursors}) {return ListsGetListItemsResponse4xxResultInfo(
  cursors: cursors != null ? cursors() : this.cursors,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsGetListItemsResponse4xxResultInfo &&
          cursors == other.cursors;

@override int get hashCode => cursors.hashCode;

@override String toString() => 'ListsGetListItemsResponse4xxResultInfo(cursors: $cursors)';

}
