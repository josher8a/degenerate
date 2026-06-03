// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UploadFileRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UploadFileRequest {const UploadFileRequest({this.additionalMetadata, this.file, });

factory UploadFileRequest.fromJson(Map<String, dynamic> json) { return UploadFileRequest(
  additionalMetadata: json['additionalMetadata'] as String?,
  file: json['file'] != null ? base64Decode(json['file'] as String) : null,
); }

/// Additional data to pass to server
final String? additionalMetadata;

/// file to upload
final Uint8List? file;

Map<String, dynamic> toJson() { return {
  'additionalMetadata': ?additionalMetadata,
  if (file != null) 'file': base64Encode(file!),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additionalMetadata', 'file'}.contains(key)); } 
UploadFileRequest copyWith({String? Function()? additionalMetadata, Uint8List? Function()? file, }) { return UploadFileRequest(
  additionalMetadata: additionalMetadata != null ? additionalMetadata() : this.additionalMetadata,
  file: file != null ? file() : this.file,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UploadFileRequest &&
          additionalMetadata == other.additionalMetadata &&
          file == other.file;

@override int get hashCode => Object.hash(additionalMetadata, file);

@override String toString() => 'UploadFileRequest(additionalMetadata: $additionalMetadata, file: $file)';

 }
