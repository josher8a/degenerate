// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartWithEncodingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartWithEncodingResponse {const RequestBodyPutMultipartWithEncodingResponse({required this.files, this.form, });

factory RequestBodyPutMultipartWithEncodingResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartWithEncodingResponse(
  files: (json['files'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  form: json['form'] as Map<String, dynamic>?,
); }

final Map<String,String> files;

final Map<String,dynamic>? form;

Map<String, dynamic> toJson() { return {
  'files': files,
  'form': ?form,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files'); } 
RequestBodyPutMultipartWithEncodingResponse copyWith({Map<String,String>? files, Map<String, dynamic>? Function()? form, }) { return RequestBodyPutMultipartWithEncodingResponse(
  files: files ?? this.files,
  form: form != null ? form() : this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartWithEncodingResponse &&
          files == other.files &&
          form == other.form;

@override int get hashCode => Object.hash(files, form);

@override String toString() => 'RequestBodyPutMultipartWithEncodingResponse(files: $files, form: $form)';

 }
