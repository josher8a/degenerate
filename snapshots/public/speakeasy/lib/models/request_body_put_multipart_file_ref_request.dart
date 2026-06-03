// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartFileRefRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';extension type BinaryString(Uint8List value) {
factory BinaryString.fromJson(String json) => BinaryString(base64Decode(json));

String toJson() => base64Encode(value);

}
@immutable final class RequestBodyPutMultipartFileRefRequest {const RequestBodyPutMultipartFileRefRequest({this.file});

factory RequestBodyPutMultipartFileRefRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartFileRefRequest(
  file: json['file'] != null ? BinaryString.fromJson(json['file'] as String) : null,
); }

final BinaryString? file;

Map<String, dynamic> toJson() { return {
  if (file != null) 'file': file?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file'}.contains(key)); } 
RequestBodyPutMultipartFileRefRequest copyWith({BinaryString? Function()? file}) { return RequestBodyPutMultipartFileRefRequest(
  file: file != null ? file() : this.file,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartFileRefRequest &&
          file == other.file;

@override int get hashCode => file.hashCode;

@override String toString() => 'RequestBodyPutMultipartFileRefRequest(file: $file)';

 }
