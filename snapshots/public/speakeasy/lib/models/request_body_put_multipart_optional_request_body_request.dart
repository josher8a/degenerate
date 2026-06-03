// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartOptionalRequestBodyRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartOptionalRequestBodyRequest {const RequestBodyPutMultipartOptionalRequestBodyRequest({this.sampleField, this.sampleFile, });

factory RequestBodyPutMultipartOptionalRequestBodyRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartOptionalRequestBodyRequest(
  sampleField: json['sampleField'] as String?,
  sampleFile: json['sampleFile'] != null ? base64Decode(json['sampleFile'] as String) : null,
); }

final String? sampleField;

final Uint8List? sampleFile;

Map<String, dynamic> toJson() { return {
  'sampleField': ?sampleField,
  if (sampleFile != null) 'sampleFile': base64Encode(sampleFile!),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sampleField', 'sampleFile'}.contains(key)); } 
RequestBodyPutMultipartOptionalRequestBodyRequest copyWith({String? Function()? sampleField, Uint8List? Function()? sampleFile, }) { return RequestBodyPutMultipartOptionalRequestBodyRequest(
  sampleField: sampleField != null ? sampleField() : this.sampleField,
  sampleFile: sampleFile != null ? sampleFile() : this.sampleFile,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartOptionalRequestBodyRequest &&
          sampleField == other.sampleField &&
          sampleFile == other.sampleFile;

@override int get hashCode => Object.hash(sampleField, sampleFile);

@override String toString() => 'RequestBodyPutMultipartOptionalRequestBodyRequest(sampleField: $sampleField, sampleFile: $sampleFile)';

 }
