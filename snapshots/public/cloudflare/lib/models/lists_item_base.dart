// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_created_on.dart';import 'package:pub_cloudflare/models/lists_item_comment.dart';import 'package:pub_cloudflare/models/lists_item_id.dart';import 'package:pub_cloudflare/models/lists_modified_on.dart';/// Example:
/// ```json`
/// {
///   "comment": "Private IP address",
///   "created_on": "2020-01-01T08:00:00Z",
///   "id": "2c0fc9fa937b11eaa1b71c4d701ab86e",
///   "modified_on": "2020-01-10T14:00:00Z"
/// }
/// ```text
@immutable final class ListsItemBase {const ListsItemBase({required this.createdOn, required this.id, required this.modifiedOn, this.comment, });

factory ListsItemBase.fromJson(Map<String, dynamic> json) { return ListsItemBase(
  comment: json['comment'] != null ? ListsItemComment.fromJson(json['comment'] as String) : null,
  createdOn: ListsCreatedOn.fromJson(json['created_on'] as String),
  id: ListsItemId.fromJson(json['id'] as String),
  modifiedOn: ListsModifiedOn.fromJson(json['modified_on'] as String),
); }

final ListsItemComment? comment;

/// The RFC 3339 timestamp of when the list was created.
final ListsCreatedOn createdOn;

final ListsItemId id;

final ListsModifiedOn modifiedOn;

Map<String, dynamic> toJson() { return {
  if (comment != null) 'comment': comment?.toJson(),
  'created_on': createdOn.toJson(),
  'id': id.toJson(),
  'modified_on': modifiedOn.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_on') &&
      json.containsKey('id') &&
      json.containsKey('modified_on'); } 
ListsItemBase copyWith({ListsItemComment? Function()? comment, ListsCreatedOn? createdOn, ListsItemId? id, ListsModifiedOn? modifiedOn, }) { return ListsItemBase(
  comment: comment != null ? comment() : this.comment,
  createdOn: createdOn ?? this.createdOn,
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ListsItemBase &&
          comment == other.comment &&
          createdOn == other.createdOn &&
          id == other.id &&
          modifiedOn == other.modifiedOn; } 
@override int get hashCode { return Object.hash(comment, createdOn, id, modifiedOn); } 
@override String toString() { return 'ListsItemBase(comment: $comment, createdOn: $createdOn, id: $id, modifiedOn: $modifiedOn)'; } 
 }
