// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartDifferentFileNameResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartDifferentFileNameResponse {const RequestBodyPutMultipartDifferentFileNameResponse({required this.files});

factory RequestBodyPutMultipartDifferentFileNameResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartDifferentFileNameResponse(
  files: (json['files'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,String> files;

Map<String, dynamic> toJson() { return {
  'files': files,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files'); } 
RequestBodyPutMultipartDifferentFileNameResponse copyWith({Map<String,String>? files}) { return RequestBodyPutMultipartDifferentFileNameResponse(
  files: files ?? this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartDifferentFileNameResponse &&
          files == other.files;

@override int get hashCode => files.hashCode;

@override String toString() => 'RequestBodyPutMultipartDifferentFileNameResponse(files: $files)';

 }
