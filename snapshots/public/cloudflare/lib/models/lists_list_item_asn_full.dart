// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsListItemAsnFull

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_created_on.dart';import 'package:pub_cloudflare/models/lists_item_asn.dart';import 'package:pub_cloudflare/models/lists_item_comment.dart';import 'package:pub_cloudflare/models/lists_item_id.dart';import 'package:pub_cloudflare/models/lists_modified_on.dart';/// Example:
/// ```json
/// {
///   "comment": "Private IP address",
///   "created_on": "2020-01-01T08:00:00Z",
///   "id": "2c0fc9fa937b11eaa1b71c4d701ab86e",
///   "modified_on": "2020-01-10T14:00:00Z"
/// }
/// ```
@immutable final class ListsListItemAsnFull {const ListsListItemAsnFull({required this.asn, required this.createdOn, required this.id, required this.modifiedOn, this.comment, });

factory ListsListItemAsnFull.fromJson(Map<String, dynamic> json) { return ListsListItemAsnFull(
  asn: ListsItemAsn.fromJson(json['asn'] as num),
  comment: json['comment'] != null ? ListsItemComment.fromJson(json['comment'] as String) : null,
  createdOn: ListsCreatedOn.fromJson(json['created_on'] as String),
  id: ListsItemId.fromJson(json['id'] as String),
  modifiedOn: ListsModifiedOn.fromJson(json['modified_on'] as String),
); }

/// Defines a non-negative 32 bit integer.
final ListsItemAsn asn;

/// Defines an informative summary of the list item.
final ListsItemComment? comment;

/// The RFC 3339 timestamp of when the list was created.
final ListsCreatedOn createdOn;

/// Defines the unique ID of the item in the List.
final ListsItemId id;

final ListsModifiedOn modifiedOn;

Map<String, dynamic> toJson() { return {
  'asn': asn.toJson(),
  if (comment != null) 'comment': comment?.toJson(),
  'created_on': createdOn.toJson(),
  'id': id.toJson(),
  'modified_on': modifiedOn.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') &&
      json.containsKey('created_on') &&
      json.containsKey('id') &&
      json.containsKey('modified_on'); } 
ListsListItemAsnFull copyWith({ListsItemAsn? asn, ListsItemComment? Function()? comment, ListsCreatedOn? createdOn, ListsItemId? id, ListsModifiedOn? modifiedOn, }) { return ListsListItemAsnFull(
  asn: asn ?? this.asn,
  comment: comment != null ? comment() : this.comment,
  createdOn: createdOn ?? this.createdOn,
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsListItemAsnFull &&
          asn == other.asn &&
          comment == other.comment &&
          createdOn == other.createdOn &&
          id == other.id &&
          modifiedOn == other.modifiedOn;

@override int get hashCode => Object.hash(asn, comment, createdOn, id, modifiedOn);

@override String toString() => 'ListsListItemAsnFull(asn: $asn, comment: $comment, createdOn: $createdOn, id: $id, modifiedOn: $modifiedOn)';

 }
