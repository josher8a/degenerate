// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2TempAccessCredsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Permissions allowed on the credentials.
sealed class Permission {const Permission();

factory Permission.fromJson(String json) { return switch (json) {
  'admin-read-write' => adminReadWrite,
  'admin-read-only' => adminReadOnly,
  'object-read-write' => objectReadWrite,
  'object-read-only' => objectReadOnly,
  _ => Permission$Unknown(json),
}; }

static const Permission adminReadWrite = Permission$adminReadWrite._();

static const Permission adminReadOnly = Permission$adminReadOnly._();

static const Permission objectReadWrite = Permission$objectReadWrite._();

static const Permission objectReadOnly = Permission$objectReadOnly._();

static const List<Permission> values = [adminReadWrite, adminReadOnly, objectReadWrite, objectReadOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'admin-read-write' => 'adminReadWrite',
  'admin-read-only' => 'adminReadOnly',
  'object-read-write' => 'objectReadWrite',
  'object-read-only' => 'objectReadOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Permission$Unknown; } 
@override String toString() => 'Permission($value)';

 }
@immutable final class Permission$adminReadWrite extends Permission {const Permission$adminReadWrite._();

@override String get value => 'admin-read-write';

@override bool operator ==(Object other) => identical(this, other) || other is Permission$adminReadWrite;

@override int get hashCode => 'admin-read-write'.hashCode;

 }
@immutable final class Permission$adminReadOnly extends Permission {const Permission$adminReadOnly._();

@override String get value => 'admin-read-only';

@override bool operator ==(Object other) => identical(this, other) || other is Permission$adminReadOnly;

@override int get hashCode => 'admin-read-only'.hashCode;

 }
@immutable final class Permission$objectReadWrite extends Permission {const Permission$objectReadWrite._();

@override String get value => 'object-read-write';

@override bool operator ==(Object other) => identical(this, other) || other is Permission$objectReadWrite;

@override int get hashCode => 'object-read-write'.hashCode;

 }
@immutable final class Permission$objectReadOnly extends Permission {const Permission$objectReadOnly._();

@override String get value => 'object-read-only';

@override bool operator ==(Object other) => identical(this, other) || other is Permission$objectReadOnly;

@override int get hashCode => 'object-read-only'.hashCode;

 }
@immutable final class Permission$Unknown extends Permission {const Permission$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Permission$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Example:
/// ```json
/// {
///   "bucket": "example-bucket",
///   "objects": [
///     "example-object"
///   ],
///   "parentAccessKeyId": "example-access-key-id",
///   "permission": "object-read-write",
///   "prefixes": [
///     "example-prefix/"
///   ],
///   "ttlSeconds": 3600
/// }
/// ```
@immutable final class R2TempAccessCredsRequest {const R2TempAccessCredsRequest({required this.bucket, required this.parentAccessKeyId, required this.permission, this.objects, this.prefixes, this.ttlSeconds = 900.0, });

factory R2TempAccessCredsRequest.fromJson(Map<String, dynamic> json) { return R2TempAccessCredsRequest(
  bucket: json['bucket'] as String,
  objects: (json['objects'] as List<dynamic>?)?.map((e) => e as String).toList(),
  parentAccessKeyId: json['parentAccessKeyId'] as String,
  permission: Permission.fromJson(json['permission'] as String),
  prefixes: (json['prefixes'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ttlSeconds: (json['ttlSeconds'] as num).toDouble(),
); }

/// Name of the R2 bucket.
final String bucket;

/// Optional object paths to scope the credentials to.
final List<String>? objects;

/// The parent access key id to use for signing.
final String parentAccessKeyId;

/// Permissions allowed on the credentials.
final Permission permission;

/// Optional prefix paths to scope the credentials to.
final List<String>? prefixes;

/// How long the credentials will live for in seconds.
final double ttlSeconds;

Map<String, dynamic> toJson() { return {
  'bucket': bucket,
  'objects': ?objects,
  'parentAccessKeyId': parentAccessKeyId,
  'permission': permission.toJson(),
  'prefixes': ?prefixes,
  'ttlSeconds': ttlSeconds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucket') && json['bucket'] is String &&
      json.containsKey('parentAccessKeyId') && json['parentAccessKeyId'] is String &&
      json.containsKey('permission') &&
      json.containsKey('ttlSeconds') && json['ttlSeconds'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (ttlSeconds > 604800) { errors.add('ttlSeconds: must be <= 604800'); }
return errors; } 
R2TempAccessCredsRequest copyWith({String? bucket, List<String>? Function()? objects, String? parentAccessKeyId, Permission? permission, List<String>? Function()? prefixes, double? ttlSeconds, }) { return R2TempAccessCredsRequest(
  bucket: bucket ?? this.bucket,
  objects: objects != null ? objects() : this.objects,
  parentAccessKeyId: parentAccessKeyId ?? this.parentAccessKeyId,
  permission: permission ?? this.permission,
  prefixes: prefixes != null ? prefixes() : this.prefixes,
  ttlSeconds: ttlSeconds ?? this.ttlSeconds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2TempAccessCredsRequest &&
          bucket == other.bucket &&
          listEquals(objects, other.objects) &&
          parentAccessKeyId == other.parentAccessKeyId &&
          permission == other.permission &&
          listEquals(prefixes, other.prefixes) &&
          ttlSeconds == other.ttlSeconds;

@override int get hashCode => Object.hash(bucket, Object.hashAll(objects ?? const []), parentAccessKeyId, permission, Object.hashAll(prefixes ?? const []), ttlSeconds);

@override String toString() => 'R2TempAccessCredsRequest(bucket: $bucket, objects: $objects, parentAccessKeyId: $parentAccessKeyId, permission: $permission, prefixes: $prefixes, ttlSeconds: $ttlSeconds)';

 }
