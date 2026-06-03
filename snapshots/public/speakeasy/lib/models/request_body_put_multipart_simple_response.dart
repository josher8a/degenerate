// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartSimpleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_form_simple_response/request_body_post_form_simple_response_form.dart';import 'package:pub_speakeasy/models/request_body_post_form_simple_response/request_body_post_form_simple_response_headers.dart';@immutable final class RequestBodyPutMultipartSimpleResponse {const RequestBodyPutMultipartSimpleResponse({required this.headers, required this.form, });

factory RequestBodyPutMultipartSimpleResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartSimpleResponse(
  headers: RequestBodyPostFormSimpleResponseHeaders.fromJson(json['headers'] as Map<String, dynamic>),
  form: RequestBodyPostFormSimpleResponseForm.fromJson(json['form'] as Map<String, dynamic>),
); }

final RequestBodyPostFormSimpleResponseHeaders headers;

final RequestBodyPostFormSimpleResponseForm form;

Map<String, dynamic> toJson() { return {
  'headers': headers.toJson(),
  'form': form.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headers') &&
      json.containsKey('form'); } 
RequestBodyPutMultipartSimpleResponse copyWith({RequestBodyPostFormSimpleResponseHeaders? headers, RequestBodyPostFormSimpleResponseForm? form, }) { return RequestBodyPutMultipartSimpleResponse(
  headers: headers ?? this.headers,
  form: form ?? this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartSimpleResponse &&
          headers == other.headers &&
          form == other.form;

@override int get hashCode => Object.hash(headers, form);

@override String toString() => 'RequestBodyPutMultipartSimpleResponse(headers: $headers, form: $form)';

 }
