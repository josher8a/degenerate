// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImagesImageDirectUploadResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ImagesImageDirectUploadResponseResult {const ImagesImageDirectUploadResponseResult({this.id, this.uploadUrl, });

factory ImagesImageDirectUploadResponseResult.fromJson(Map<String, dynamic> json) { return ImagesImageDirectUploadResponseResult(
  id: json['id'] as String?,
  uploadUrl: json['uploadURL'] as String?,
); }

/// Image unique identifier.
/// 
/// Example: `'e22e9e6b-c02b-42fd-c405-6c32af5fe600'`
final String? id;

/// The URL the unauthenticated upload can be performed to using a single HTTP POST (multipart/form-data) request.
/// 
/// Example: `'https://upload.imagedelivery.net/FxUufywByo0m2v3xhKSiU8/e22e9e6b-c02b-42fd-c405-6c32af5fe600'`
final String? uploadUrl;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'uploadURL': ?uploadUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'uploadURL'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final id$ = id;
if (id$ != null) {
  if (id$.length > 32) { errors.add('id: length must be <= 32'); }
}
return errors; } 
ImagesImageDirectUploadResponseResult copyWith({String? Function()? id, String? Function()? uploadUrl, }) { return ImagesImageDirectUploadResponseResult(
  id: id != null ? id() : this.id,
  uploadUrl: uploadUrl != null ? uploadUrl() : this.uploadUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImagesImageDirectUploadResponseResult &&
          id == other.id &&
          uploadUrl == other.uploadUrl;

@override int get hashCode => Object.hash(id, uploadUrl);

@override String toString() => 'ImagesImageDirectUploadResponseResult(id: $id, uploadUrl: $uploadUrl)';

 }
