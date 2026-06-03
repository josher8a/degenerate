// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartFilesArrayRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartFilesArrayRequest {const RequestBodyPutMultipartFilesArrayRequest({required this.files});

factory RequestBodyPutMultipartFilesArrayRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartFilesArrayRequest(
  files: (json['files'] as List<dynamic>).map((e) => base64Decode(e as String)).toList(),
); }

/// Example: `[x-file: testUpload.json, x-file: testUpload.json;fileName=some-other-name.json]`
final List<Uint8List> files;

Map<String, dynamic> toJson() { return {
  'files': files.map(base64Encode).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files'); } 
RequestBodyPutMultipartFilesArrayRequest copyWith({List<Uint8List>? files}) { return RequestBodyPutMultipartFilesArrayRequest(
  files: files ?? this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartFilesArrayRequest &&
          listEquals(files, other.files);

@override int get hashCode => Object.hashAll(files);

@override String toString() => 'RequestBodyPutMultipartFilesArrayRequest(files: $files)';

 }
