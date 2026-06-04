// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsListItemHostnameFull

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_created_on.dart';import 'package:pub_cloudflare/models/lists_item_comment.dart';import 'package:pub_cloudflare/models/lists_item_hostname.dart';import 'package:pub_cloudflare/models/lists_item_id.dart';import 'package:pub_cloudflare/models/lists_modified_on.dart';/// Example:
/// ```json
/// {
///   "comment": "Private IP address",
///   "created_on": "2020-01-01T08:00:00Z",
///   "id": "2c0fc9fa937b11eaa1b71c4d701ab86e",
///   "modified_on": "2020-01-10T14:00:00Z"
/// }
/// ```
@immutable final class ListsListItemHostnameFull {const ListsListItemHostnameFull({required this.hostname, required this.createdOn, required this.id, required this.modifiedOn, this.comment, });

factory ListsListItemHostnameFull.fromJson(Map<String, dynamic> json) { return ListsListItemHostnameFull(
  hostname: ListsItemHostname.fromJson(json['hostname'] as Map<String, dynamic>),
  comment: json['comment'] != null ? ListsItemComment.fromJson(json['comment'] as String) : null,
  createdOn: ListsCreatedOn.fromJson(json['created_on'] as String),
  id: ListsItemId.fromJson(json['id'] as String),
  modifiedOn: ListsModifiedOn.fromJson(json['modified_on'] as String),
); }

final ListsItemHostname hostname;

/// Defines an informative summary of the list item.
final ListsItemComment? comment;

/// The RFC 3339 timestamp of when the list was created.
final ListsCreatedOn createdOn;

/// Defines the unique ID of the item in the List.
final ListsItemId id;

final ListsModifiedOn modifiedOn;

Map<String, dynamic> toJson() { return {
  'hostname': hostname.toJson(),
  if (comment != null) 'comment': comment?.toJson(),
  'created_on': createdOn.toJson(),
  'id': id.toJson(),
  'modified_on': modifiedOn.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hostname') &&
      json.containsKey('created_on') &&
      json.containsKey('id') &&
      json.containsKey('modified_on'); } 
ListsListItemHostnameFull copyWith({ListsItemHostname? hostname, ListsItemComment? Function()? comment, ListsCreatedOn? createdOn, ListsItemId? id, ListsModifiedOn? modifiedOn, }) { return ListsListItemHostnameFull(
  hostname: hostname ?? this.hostname,
  comment: comment != null ? comment() : this.comment,
  createdOn: createdOn ?? this.createdOn,
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsListItemHostnameFull &&
          hostname == other.hostname &&
          comment == other.comment &&
          createdOn == other.createdOn &&
          id == other.id &&
          modifiedOn == other.modifiedOn;

@override int get hashCode => Object.hash(hostname, comment, createdOn, id, modifiedOn);

@override String toString() => 'ListsListItemHostnameFull(hostname: $hostname, comment: $comment, createdOn: $createdOn, id: $id, modifiedOn: $modifiedOn)';

 }
