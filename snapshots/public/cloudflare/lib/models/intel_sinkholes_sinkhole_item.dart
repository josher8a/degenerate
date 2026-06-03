// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelSinkholesSinkholeItem

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The unique identifier for the sinkhole
extension type const IntelSinkholesId(int value) {
factory IntelSinkholesId.fromJson(num json) => IntelSinkholesId(json.toInt());

num toJson() => value;

}
/// The name of the sinkhole
extension type const IntelSinkholesName(String value) {
factory IntelSinkholesName.fromJson(String json) => IntelSinkholesName(json);

String toJson() => value;

}
/// Example:
/// ```json
/// {
///   "account_tag": "233f45e61fd1f7e21e1e154ede4q2859",
///   "created_on": "2023-05-12T12:21:56.777653Z",
///   "description": "user specified description 1",
///   "id": 1,
///   "modified_on": "2023-06-18T03:13:34.123321Z",
///   "name": "sinkhole_1",
///   "r2_bucket": "my_bucket",
///   "r2_id": "<r2_id>"
/// }
/// ```
@immutable final class IntelSinkholesSinkholeItem {const IntelSinkholesSinkholeItem({this.accountTag, this.createdOn, this.id, this.modifiedOn, this.name, this.r2Bucket, this.r2Id, });

factory IntelSinkholesSinkholeItem.fromJson(Map<String, dynamic> json) { return IntelSinkholesSinkholeItem(
  accountTag: json['account_tag'] as String?,
  createdOn: json['created_on'] != null ? DateTime.parse(json['created_on'] as String) : null,
  id: json['id'] != null ? IntelSinkholesId.fromJson(json['id'] as num) : null,
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  name: json['name'] != null ? IntelSinkholesName.fromJson(json['name'] as String) : null,
  r2Bucket: json['r2_bucket'] as String?,
  r2Id: json['r2_id'] as String?,
); }

/// The account tag that owns this sinkhole
final String? accountTag;

/// The date and time when the sinkhole was created
final DateTime? createdOn;

/// The unique identifier for the sinkhole
final IntelSinkholesId? id;

/// The date and time when the sinkhole was last modified
final DateTime? modifiedOn;

/// The name of the sinkhole
final IntelSinkholesName? name;

/// The name of the R2 bucket to store results
final String? r2Bucket;

/// The id of the R2 instance
final String? r2Id;

Map<String, dynamic> toJson() { return {
  'account_tag': ?accountTag,
  if (createdOn != null) 'created_on': createdOn?.toIso8601String(),
  if (id != null) 'id': id?.toJson(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  if (name != null) 'name': name?.toJson(),
  'r2_bucket': ?r2Bucket,
  'r2_id': ?r2Id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_tag', 'created_on', 'id', 'modified_on', 'name', 'r2_bucket', 'r2_id'}.contains(key)); } 
IntelSinkholesSinkholeItem copyWith({String? Function()? accountTag, DateTime? Function()? createdOn, IntelSinkholesId? Function()? id, DateTime? Function()? modifiedOn, IntelSinkholesName? Function()? name, String? Function()? r2Bucket, String? Function()? r2Id, }) { return IntelSinkholesSinkholeItem(
  accountTag: accountTag != null ? accountTag() : this.accountTag,
  createdOn: createdOn != null ? createdOn() : this.createdOn,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  name: name != null ? name() : this.name,
  r2Bucket: r2Bucket != null ? r2Bucket() : this.r2Bucket,
  r2Id: r2Id != null ? r2Id() : this.r2Id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelSinkholesSinkholeItem &&
          accountTag == other.accountTag &&
          createdOn == other.createdOn &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          name == other.name &&
          r2Bucket == other.r2Bucket &&
          r2Id == other.r2Id;

@override int get hashCode => Object.hash(accountTag, createdOn, id, modifiedOn, name, r2Bucket, r2Id);

@override String toString() => 'IntelSinkholesSinkholeItem(accountTag: $accountTag, createdOn: $createdOn, id: $id, modifiedOn: $modifiedOn, name: $name, r2Bucket: $r2Bucket, r2Id: $r2Id)';

 }
