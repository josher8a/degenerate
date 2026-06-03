// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartOptionalRequestBodyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_put_multipart_optional_request_body_response/request_body_put_multipart_optional_request_body_response_form.dart';@immutable final class RequestBodyPutMultipartOptionalRequestBodyResponse {const RequestBodyPutMultipartOptionalRequestBodyResponse({required this.files, this.form, });

factory RequestBodyPutMultipartOptionalRequestBodyResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartOptionalRequestBodyResponse(
  form: json['form'] != null ? RequestBodyPutMultipartOptionalRequestBodyResponseForm.fromJson(json['form'] as Map<String, dynamic>) : null,
  files: (json['files'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

final RequestBodyPutMultipartOptionalRequestBodyResponseForm? form;

final Map<String,String> files;

Map<String, dynamic> toJson() { return {
  if (form != null) 'form': form?.toJson(),
  'files': files,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files'); } 
RequestBodyPutMultipartOptionalRequestBodyResponse copyWith({RequestBodyPutMultipartOptionalRequestBodyResponseForm? Function()? form, Map<String,String>? files, }) { return RequestBodyPutMultipartOptionalRequestBodyResponse(
  form: form != null ? form() : this.form,
  files: files ?? this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartOptionalRequestBodyResponse &&
          form == other.form &&
          files == other.files;

@override int get hashCode => Object.hash(form, files);

@override String toString() => 'RequestBodyPutMultipartOptionalRequestBodyResponse(form: $form, files: $files)';

 }
