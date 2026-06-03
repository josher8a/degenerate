// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateFileRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateFileRequest {const CreateFileRequest({this.file});

factory CreateFileRequest.fromJson(Map<String, dynamic> json) { return CreateFileRequest(
  file: json['file'] != null ? base64Decode(json['file'] as String) : null,
); }

final Uint8List? file;

Map<String, dynamic> toJson() { return {
  if (file != null) 'file': base64Encode(file!),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file'}.contains(key)); } 
CreateFileRequest copyWith({Uint8List? Function()? file}) { return CreateFileRequest(
  file: file != null ? file() : this.file,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateFileRequest &&
          file == other.file;

@override int get hashCode => file.hashCode;

@override String toString() => 'CreateFileRequest(file: $file)';

 }
