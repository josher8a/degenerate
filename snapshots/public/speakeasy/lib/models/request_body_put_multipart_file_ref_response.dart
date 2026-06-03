// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartFileRefResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartFileRefResponse {const RequestBodyPutMultipartFileRefResponse({required this.files});

factory RequestBodyPutMultipartFileRefResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartFileRefResponse(
  files: (json['files'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,String> files;

Map<String, dynamic> toJson() { return {
  'files': files,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files'); } 
RequestBodyPutMultipartFileRefResponse copyWith({Map<String,String>? files}) { return RequestBodyPutMultipartFileRefResponse(
  files: files ?? this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartFileRefResponse &&
          files == other.files;

@override int get hashCode => files.hashCode;

@override String toString() => 'RequestBodyPutMultipartFileRefResponse(files: $files)';

 }
