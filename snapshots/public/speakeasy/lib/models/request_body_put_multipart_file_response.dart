// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartFileResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartFileResponse {const RequestBodyPutMultipartFileResponse({required this.files});

factory RequestBodyPutMultipartFileResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartFileResponse(
  files: (json['files'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,String> files;

Map<String, dynamic> toJson() { return {
  'files': files,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files'); } 
RequestBodyPutMultipartFileResponse copyWith({Map<String,String>? files}) { return RequestBodyPutMultipartFileResponse(
  files: files ?? this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartFileResponse &&
          files == other.files;

@override int get hashCode => files.hashCode;

@override String toString() => 'RequestBodyPutMultipartFileResponse(files: $files)';

 }
