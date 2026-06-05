// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSecretObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secrets_store_comment.dart';import 'package:pub_cloudflare/models/secrets_store_created.dart';import 'package:pub_cloudflare/models/secrets_store_identifier.dart';import 'package:pub_cloudflare/models/secrets_store_modified.dart';import 'package:pub_cloudflare/models/secrets_store_secret_name.dart';import 'package:pub_cloudflare/models/secrets_store_store_identifier.dart';sealed class SecretsStoreSecretStatus {const SecretsStoreSecretStatus();

factory SecretsStoreSecretStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'active' => active,
  'deleted' => deleted,
  _ => SecretsStoreSecretStatus$Unknown(json),
}; }

static const SecretsStoreSecretStatus pending = SecretsStoreSecretStatus$pending._();

static const SecretsStoreSecretStatus active = SecretsStoreSecretStatus$active._();

static const SecretsStoreSecretStatus deleted = SecretsStoreSecretStatus$deleted._();

static const List<SecretsStoreSecretStatus> values = [pending, active, deleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'active' => 'active',
  'deleted' => 'deleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretsStoreSecretStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() active, required W Function() deleted, required W Function(String value) $unknown, }) { return switch (this) {
      SecretsStoreSecretStatus$pending() => pending(),
      SecretsStoreSecretStatus$active() => active(),
      SecretsStoreSecretStatus$deleted() => deleted(),
      SecretsStoreSecretStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? active, W Function()? deleted, W Function(String value)? $unknown, }) { return switch (this) {
      SecretsStoreSecretStatus$pending() => pending != null ? pending() : orElse(value),
      SecretsStoreSecretStatus$active() => active != null ? active() : orElse(value),
      SecretsStoreSecretStatus$deleted() => deleted != null ? deleted() : orElse(value),
      SecretsStoreSecretStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretsStoreSecretStatus($value)';

 }
@immutable final class SecretsStoreSecretStatus$pending extends SecretsStoreSecretStatus {const SecretsStoreSecretStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class SecretsStoreSecretStatus$active extends SecretsStoreSecretStatus {const SecretsStoreSecretStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class SecretsStoreSecretStatus$deleted extends SecretsStoreSecretStatus {const SecretsStoreSecretStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is SecretsStoreSecretStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class SecretsStoreSecretStatus$Unknown extends SecretsStoreSecretStatus {const SecretsStoreSecretStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretsStoreSecretStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class SecretsStoreSecretObject {const SecretsStoreSecretObject({required this.created, required this.id, required this.modified, required this.name, required this.status, required this.storeId, this.comment, });

factory SecretsStoreSecretObject.fromJson(Map<String, dynamic> json) { return SecretsStoreSecretObject(
  comment: json['comment'] != null ? SecretsStoreComment.fromJson(json['comment'] as String) : null,
  created: SecretsStoreCreated.fromJson(json['created'] as String),
  id: SecretsStoreIdentifier.fromJson(json['id'] as String),
  modified: SecretsStoreModified.fromJson(json['modified'] as String),
  name: SecretsStoreSecretName.fromJson(json['name'] as String),
  status: SecretsStoreSecretStatus.fromJson(json['status'] as String),
  storeId: SecretsStoreStoreIdentifier.fromJson(json['store_id'] as String),
); }

/// Freeform text describing the secret
final SecretsStoreComment? comment;

/// Whenthe secret was created.
final SecretsStoreCreated created;

/// Secret identifier tag.
final SecretsStoreIdentifier id;

/// When the secret was modified.
final SecretsStoreModified modified;

/// The name of the secret
final SecretsStoreSecretName name;

final SecretsStoreSecretStatus status;

final SecretsStoreStoreIdentifier storeId;

Map<String, dynamic> toJson() { return {
  if (comment != null) 'comment': comment?.toJson(),
  'created': created.toJson(),
  'id': id.toJson(),
  'modified': modified.toJson(),
  'name': name.toJson(),
  'status': status.toJson(),
  'store_id': storeId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') &&
      json.containsKey('id') &&
      json.containsKey('modified') &&
      json.containsKey('name') &&
      json.containsKey('status') &&
      json.containsKey('store_id'); } 
SecretsStoreSecretObject copyWith({SecretsStoreComment? Function()? comment, SecretsStoreCreated? created, SecretsStoreIdentifier? id, SecretsStoreModified? modified, SecretsStoreSecretName? name, SecretsStoreSecretStatus? status, SecretsStoreStoreIdentifier? storeId, }) { return SecretsStoreSecretObject(
  comment: comment != null ? comment() : this.comment,
  created: created ?? this.created,
  id: id ?? this.id,
  modified: modified ?? this.modified,
  name: name ?? this.name,
  status: status ?? this.status,
  storeId: storeId ?? this.storeId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecretsStoreSecretObject &&
          comment == other.comment &&
          created == other.created &&
          id == other.id &&
          modified == other.modified &&
          name == other.name &&
          status == other.status &&
          storeId == other.storeId;

@override int get hashCode => Object.hash(comment, created, id, modified, name, status, storeId);

@override String toString() => 'SecretsStoreSecretObject(comment: $comment, created: $created, id: $id, modified: $modified, name: $name, status: $status, storeId: $storeId)';

 }
