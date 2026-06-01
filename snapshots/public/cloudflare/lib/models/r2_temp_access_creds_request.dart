// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Permissions allowed on the credentials.
@immutable final class Permission {const Permission._(this.value);

factory Permission.fromJson(String json) { return switch (json) {
  'admin-read-write' => adminReadWrite,
  'admin-read-only' => adminReadOnly,
  'object-read-write' => objectReadWrite,
  'object-read-only' => objectReadOnly,
  _ => Permission._(json),
}; }

static const Permission adminReadWrite = Permission._('admin-read-write');

static const Permission adminReadOnly = Permission._('admin-read-only');

static const Permission objectReadWrite = Permission._('object-read-write');

static const Permission objectReadOnly = Permission._('object-read-only');

static const List<Permission> values = [adminReadWrite, adminReadOnly, objectReadWrite, objectReadOnly];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Permission && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Permission($value)'; } 
 }
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
if (ttlSeconds > 604800) errors.add('ttlSeconds: must be <= 604800');
return errors; } 
R2TempAccessCredsRequest copyWith({String? bucket, List<String>? Function()? objects, String? parentAccessKeyId, Permission? permission, List<String>? Function()? prefixes, double? ttlSeconds, }) { return R2TempAccessCredsRequest(
  bucket: bucket ?? this.bucket,
  objects: objects != null ? objects() : this.objects,
  parentAccessKeyId: parentAccessKeyId ?? this.parentAccessKeyId,
  permission: permission ?? this.permission,
  prefixes: prefixes != null ? prefixes() : this.prefixes,
  ttlSeconds: ttlSeconds ?? this.ttlSeconds,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is R2TempAccessCredsRequest &&
          bucket == other.bucket &&
          listEquals(objects, other.objects) &&
          parentAccessKeyId == other.parentAccessKeyId &&
          permission == other.permission &&
          listEquals(prefixes, other.prefixes) &&
          ttlSeconds == other.ttlSeconds; } 
@override int get hashCode { return Object.hash(bucket, Object.hashAll(objects ?? const []), parentAccessKeyId, permission, Object.hashAll(prefixes ?? const []), ttlSeconds); } 
@override String toString() { return 'R2TempAccessCredsRequest(bucket: $bucket, objects: $objects, parentAccessKeyId: $parentAccessKeyId, permission: $permission, prefixes: $prefixes, ttlSeconds: $ttlSeconds)'; } 
 }
