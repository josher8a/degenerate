// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestBodyMultipartFormdataSingleBinaryRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestBodyMultipartFormdataSingleBinaryRequest {const TestBodyMultipartFormdataSingleBinaryRequest({this.myFile});

factory TestBodyMultipartFormdataSingleBinaryRequest.fromJson(Map<String, dynamic> json) { return TestBodyMultipartFormdataSingleBinaryRequest(
  myFile: json['my-file'] != null ? base64Decode(json['my-file'] as String) : null,
); }

final Uint8List? myFile;

Map<String, dynamic> toJson() { return {
  if (myFile != null) 'my-file': base64Encode(myFile!),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'my-file'}.contains(key)); } 
TestBodyMultipartFormdataSingleBinaryRequest copyWith({Uint8List? Function()? myFile}) { return TestBodyMultipartFormdataSingleBinaryRequest(
  myFile: myFile != null ? myFile() : this.myFile,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestBodyMultipartFormdataSingleBinaryRequest &&
          myFile == other.myFile;

@override int get hashCode => myFile.hashCode;

@override String toString() => 'TestBodyMultipartFormdataSingleBinaryRequest(myFile: $myFile)';

 }
