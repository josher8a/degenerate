// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartFileRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartFileRequest {const RequestBodyPutMultipartFileRequest({this.file});

factory RequestBodyPutMultipartFileRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartFileRequest(
  file: json['file'] != null ? base64Decode(json['file'] as String) : null,
); }

final Uint8List? file;

Map<String, dynamic> toJson() { return {
  if (file != null) 'file': base64Encode(file!),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file'}.contains(key)); } 
RequestBodyPutMultipartFileRequest copyWith({Uint8List? Function()? file}) { return RequestBodyPutMultipartFileRequest(
  file: file != null ? file() : this.file,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartFileRequest &&
          file == other.file;

@override int get hashCode => file.hashCode;

@override String toString() => 'RequestBodyPutMultipartFileRequest(file: $file)';

 }
