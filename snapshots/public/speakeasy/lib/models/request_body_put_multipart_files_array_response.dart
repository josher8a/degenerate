// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartFilesArrayResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_put_multipart_files_array_response/files.dart';@immutable final class RequestBodyPutMultipartFilesArrayResponse {const RequestBodyPutMultipartFilesArrayResponse({required this.files, required this.formFields, });

factory RequestBodyPutMultipartFilesArrayResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartFilesArrayResponse(
  files: (json['files'] as List<dynamic>).map((e) => Files.fromJson(e as Map<String, dynamic>)).toList(),
  formFields: (json['formFields'] as Map<String, dynamic>).map((k, v) => MapEntry(k, (v as List<dynamic>).map((e) => e as String).toList())),
); }

final List<Files> files;

final Map<String,List<String>> formFields;

Map<String, dynamic> toJson() { return {
  'files': files.map((e) => e.toJson()).toList(),
  'formFields': formFields,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files') &&
      json.containsKey('formFields'); } 
RequestBodyPutMultipartFilesArrayResponse copyWith({List<Files>? files, Map<String,List<String>>? formFields, }) { return RequestBodyPutMultipartFilesArrayResponse(
  files: files ?? this.files,
  formFields: formFields ?? this.formFields,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartFilesArrayResponse &&
          listEquals(files, other.files) &&
          formFields == other.formFields;

@override int get hashCode => Object.hash(Object.hashAll(files), formFields);

@override String toString() => 'RequestBodyPutMultipartFilesArrayResponse(files: $files, formFields: $formFields)';

 }
