// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartWithEncodingRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_put_multipart_with_encoding_request/metadata.dart';@immutable final class RequestBodyPutMultipartWithEncodingRequest {const RequestBodyPutMultipartWithEncodingRequest({required this.file, this.attachments, this.metadata, this.plainTextData, });

factory RequestBodyPutMultipartWithEncodingRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartWithEncodingRequest(
  file: base64Decode(json['file'] as String),
  attachments: (json['attachments'] as List<dynamic>?)?.map((e) => base64Decode(e as String)).toList(),
  metadata: json['metadata'] != null ? Metadata.fromJson(json['metadata'] as Map<String, dynamic>) : null,
  plainTextData: json['plainTextData'] as String?,
); }

final Uint8List file;

final List<Uint8List>? attachments;

final Metadata? metadata;

final String? plainTextData;

Map<String, dynamic> toJson() { return {
  'file': base64Encode(file),
  if (attachments != null) 'attachments': attachments?.map(base64Encode).toList(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  'plainTextData': ?plainTextData,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('file'); } 
RequestBodyPutMultipartWithEncodingRequest copyWith({Uint8List? file, List<Uint8List>? Function()? attachments, Metadata? Function()? metadata, String? Function()? plainTextData, }) { return RequestBodyPutMultipartWithEncodingRequest(
  file: file ?? this.file,
  attachments: attachments != null ? attachments() : this.attachments,
  metadata: metadata != null ? metadata() : this.metadata,
  plainTextData: plainTextData != null ? plainTextData() : this.plainTextData,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartWithEncodingRequest &&
          file == other.file &&
          listEquals(attachments, other.attachments) &&
          metadata == other.metadata &&
          plainTextData == other.plainTextData;

@override int get hashCode => Object.hash(file, Object.hashAll(attachments ?? const []), metadata, plainTextData);

@override String toString() => 'RequestBodyPutMultipartWithEncodingRequest(file: $file, attachments: $attachments, metadata: $metadata, plainTextData: $plainTextData)';

 }
