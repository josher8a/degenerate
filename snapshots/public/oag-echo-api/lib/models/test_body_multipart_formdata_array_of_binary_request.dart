// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestBodyMultipartFormdataArrayOfBinaryRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestBodyMultipartFormdataArrayOfBinaryRequest {const TestBodyMultipartFormdataArrayOfBinaryRequest({required this.files});

factory TestBodyMultipartFormdataArrayOfBinaryRequest.fromJson(Map<String, dynamic> json) { return TestBodyMultipartFormdataArrayOfBinaryRequest(
  files: (json['files'] as List<dynamic>).map((e) => base64Decode(e as String)).toList(),
); }

final List<Uint8List> files;

Map<String, dynamic> toJson() { return {
  'files': files.map(base64Encode).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files'); } 
TestBodyMultipartFormdataArrayOfBinaryRequest copyWith({List<Uint8List>? files}) { return TestBodyMultipartFormdataArrayOfBinaryRequest(
  files: files ?? this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestBodyMultipartFormdataArrayOfBinaryRequest &&
          listEquals(files, other.files);

@override int get hashCode => Object.hashAll(files);

@override String toString() => 'TestBodyMultipartFormdataArrayOfBinaryRequest(files: $files)';

 }
