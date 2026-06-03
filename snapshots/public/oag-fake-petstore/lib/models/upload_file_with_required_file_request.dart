// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UploadFileWithRequiredFileRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UploadFileWithRequiredFileRequest {const UploadFileWithRequiredFileRequest({required this.requiredFile, this.additionalMetadata, });

factory UploadFileWithRequiredFileRequest.fromJson(Map<String, dynamic> json) { return UploadFileWithRequiredFileRequest(
  additionalMetadata: json['additionalMetadata'] as String?,
  requiredFile: base64Decode(json['requiredFile'] as String),
); }

/// Additional data to pass to server
final String? additionalMetadata;

/// file to upload
final Uint8List requiredFile;

Map<String, dynamic> toJson() { return {
  'additionalMetadata': ?additionalMetadata,
  'requiredFile': base64Encode(requiredFile),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requiredFile'); } 
UploadFileWithRequiredFileRequest copyWith({String? Function()? additionalMetadata, Uint8List? requiredFile, }) { return UploadFileWithRequiredFileRequest(
  additionalMetadata: additionalMetadata != null ? additionalMetadata() : this.additionalMetadata,
  requiredFile: requiredFile ?? this.requiredFile,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UploadFileWithRequiredFileRequest &&
          additionalMetadata == other.additionalMetadata &&
          requiredFile == other.requiredFile;

@override int get hashCode => Object.hash(additionalMetadata, requiredFile);

@override String toString() => 'UploadFileWithRequiredFileRequest(additionalMetadata: $additionalMetadata, requiredFile: $requiredFile)';

 }
