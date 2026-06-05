// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingShareRecipientObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_sharing_account_id.dart';import 'package:pub_cloudflare/models/resource_sharing_created.dart';import 'package:pub_cloudflare/models/resource_sharing_modified.dart';import 'package:pub_cloudflare/models/resource_sharing_recipient_id.dart';import 'package:pub_cloudflare/models/resource_sharing_share_recipient_resource_object.dart';/// Share Recipient association status.
sealed class ResourceSharingRecipientAssociationStatus {const ResourceSharingRecipientAssociationStatus();

factory ResourceSharingRecipientAssociationStatus.fromJson(String json) { return switch (json) {
  'associating' => associating,
  'associated' => associated,
  'disassociating' => disassociating,
  'disassociated' => disassociated,
  _ => ResourceSharingRecipientAssociationStatus$Unknown(json),
}; }

static const ResourceSharingRecipientAssociationStatus associating = ResourceSharingRecipientAssociationStatus$associating._();

static const ResourceSharingRecipientAssociationStatus associated = ResourceSharingRecipientAssociationStatus$associated._();

static const ResourceSharingRecipientAssociationStatus disassociating = ResourceSharingRecipientAssociationStatus$disassociating._();

static const ResourceSharingRecipientAssociationStatus disassociated = ResourceSharingRecipientAssociationStatus$disassociated._();

static const List<ResourceSharingRecipientAssociationStatus> values = [associating, associated, disassociating, disassociated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'associating' => 'associating',
  'associated' => 'associated',
  'disassociating' => 'disassociating',
  'disassociated' => 'disassociated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceSharingRecipientAssociationStatus$Unknown; } 
@override String toString() => 'ResourceSharingRecipientAssociationStatus($value)';

 }
@immutable final class ResourceSharingRecipientAssociationStatus$associating extends ResourceSharingRecipientAssociationStatus {const ResourceSharingRecipientAssociationStatus$associating._();

@override String get value => 'associating';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingRecipientAssociationStatus$associating;

@override int get hashCode => 'associating'.hashCode;

 }
@immutable final class ResourceSharingRecipientAssociationStatus$associated extends ResourceSharingRecipientAssociationStatus {const ResourceSharingRecipientAssociationStatus$associated._();

@override String get value => 'associated';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingRecipientAssociationStatus$associated;

@override int get hashCode => 'associated'.hashCode;

 }
@immutable final class ResourceSharingRecipientAssociationStatus$disassociating extends ResourceSharingRecipientAssociationStatus {const ResourceSharingRecipientAssociationStatus$disassociating._();

@override String get value => 'disassociating';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingRecipientAssociationStatus$disassociating;

@override int get hashCode => 'disassociating'.hashCode;

 }
@immutable final class ResourceSharingRecipientAssociationStatus$disassociated extends ResourceSharingRecipientAssociationStatus {const ResourceSharingRecipientAssociationStatus$disassociated._();

@override String get value => 'disassociated';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceSharingRecipientAssociationStatus$disassociated;

@override int get hashCode => 'disassociated'.hashCode;

 }
@immutable final class ResourceSharingRecipientAssociationStatus$Unknown extends ResourceSharingRecipientAssociationStatus {const ResourceSharingRecipientAssociationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceSharingRecipientAssociationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ResourceSharingShareRecipientObject {const ResourceSharingShareRecipientObject({required this.accountId, required this.associationStatus, required this.created, required this.id, required this.modified, this.resources, });

factory ResourceSharingShareRecipientObject.fromJson(Map<String, dynamic> json) { return ResourceSharingShareRecipientObject(
  accountId: ResourceSharingAccountId.fromJson(json['account_id'] as String),
  associationStatus: ResourceSharingRecipientAssociationStatus.fromJson(json['association_status'] as String),
  created: ResourceSharingCreated.fromJson(json['created'] as String),
  id: ResourceSharingRecipientId.fromJson(json['id'] as String),
  modified: ResourceSharingModified.fromJson(json['modified'] as String),
  resources: (json['resources'] as List<dynamic>?)?.map((e) => ResourceSharingShareRecipientResourceObject.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Account identifier.
final ResourceSharingAccountId accountId;

/// Share Recipient association status.
final ResourceSharingRecipientAssociationStatus associationStatus;

/// When the share was created.
final ResourceSharingCreated created;

/// Share Recipient identifier tag.
final ResourceSharingRecipientId id;

/// When the share was modified.
final ResourceSharingModified modified;

final List<ResourceSharingShareRecipientResourceObject>? resources;

Map<String, dynamic> toJson() { return {
  'account_id': accountId.toJson(),
  'association_status': associationStatus.toJson(),
  'created': created.toJson(),
  'id': id.toJson(),
  'modified': modified.toJson(),
  if (resources != null) 'resources': resources?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_id') &&
      json.containsKey('association_status') &&
      json.containsKey('created') &&
      json.containsKey('id') &&
      json.containsKey('modified'); } 
ResourceSharingShareRecipientObject copyWith({ResourceSharingAccountId? accountId, ResourceSharingRecipientAssociationStatus? associationStatus, ResourceSharingCreated? created, ResourceSharingRecipientId? id, ResourceSharingModified? modified, List<ResourceSharingShareRecipientResourceObject>? Function()? resources, }) { return ResourceSharingShareRecipientObject(
  accountId: accountId ?? this.accountId,
  associationStatus: associationStatus ?? this.associationStatus,
  created: created ?? this.created,
  id: id ?? this.id,
  modified: modified ?? this.modified,
  resources: resources != null ? resources() : this.resources,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceSharingShareRecipientObject &&
          accountId == other.accountId &&
          associationStatus == other.associationStatus &&
          created == other.created &&
          id == other.id &&
          modified == other.modified &&
          listEquals(resources, other.resources);

@override int get hashCode => Object.hash(accountId, associationStatus, created, id, modified, Object.hashAll(resources ?? const []));

@override String toString() => 'ResourceSharingShareRecipientObject(accountId: $accountId, associationStatus: $associationStatus, created: $created, id: $id, modified: $modified, resources: $resources)';

 }
