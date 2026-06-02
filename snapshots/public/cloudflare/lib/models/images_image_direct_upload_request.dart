// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ImagesImageDirectUploadRequest {const ImagesImageDirectUploadRequest({this.creator, this.expiry, this.id, this.metadata, this.requireSignedUrLs = false, });

factory ImagesImageDirectUploadRequest.fromJson(Map<String, dynamic> json) { return ImagesImageDirectUploadRequest(
  creator: json['creator'] as String?,
  expiry: json['expiry'] != null ? DateTime.parse(json['expiry'] as String) : null,
  id: json['id'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  requireSignedUrLs: json.containsKey('requireSignedURLs') ? json['requireSignedURLs'] as bool : false,
); }

/// Can set the creator field with an internal user ID.
final String? creator;

/// The date after which the upload will not be accepted. Minimum: Now + 2 minutes. Maximum: Now + 6 hours.
/// 
/// Example: `'2021-01-02T02:20:00Z'`
final DateTime? expiry;

/// Optional Image Custom ID. Up to 1024 chars. Can include any number of subpaths, and utf8 characters. Cannot start nor end with a / (forward slash). Cannot be a UUID.
/// 
/// Example: `'this/is/my-customid'`
final String? id;

/// User modifiable key-value store. Can be used for keeping references to another system of record, for managing images.
final Map<String,dynamic>? metadata;

/// Indicates whether the image requires a signature token to be accessed.
/// 
/// Example: `true`
final bool requireSignedUrLs;

Map<String, dynamic> toJson() { return {
  'creator': ?creator,
  if (expiry != null) 'expiry': expiry?.toIso8601String(),
  'id': ?id,
  'metadata': ?metadata,
  'requireSignedURLs': requireSignedUrLs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'creator', 'expiry', 'id', 'metadata', 'requireSignedURLs'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id;
if (id$ != null) {
  if (id$.length > 1024) { errors.add('id: length must be <= 1024'); }
}
return errors; } 
ImagesImageDirectUploadRequest copyWith({String? Function()? creator, DateTime? Function()? expiry, String? Function()? id, Map<String, dynamic>? Function()? metadata, bool Function()? requireSignedUrLs, }) { return ImagesImageDirectUploadRequest(
  creator: creator != null ? creator() : this.creator,
  expiry: expiry != null ? expiry() : this.expiry,
  id: id != null ? id() : this.id,
  metadata: metadata != null ? metadata() : this.metadata,
  requireSignedUrLs: requireSignedUrLs != null ? requireSignedUrLs() : this.requireSignedUrLs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImagesImageDirectUploadRequest &&
          creator == other.creator &&
          expiry == other.expiry &&
          id == other.id &&
          metadata == other.metadata &&
          requireSignedUrLs == other.requireSignedUrLs;

@override int get hashCode => Object.hash(creator, expiry, id, metadata, requireSignedUrLs);

@override String toString() => 'ImagesImageDirectUploadRequest(creator: $creator, expiry: $expiry, id: $id, metadata: $metadata, requireSignedUrLs: $requireSignedUrLs)';

 }
