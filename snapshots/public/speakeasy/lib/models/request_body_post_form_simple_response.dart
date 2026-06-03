// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostFormSimpleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_form_simple_response/request_body_post_form_simple_response_form.dart';import 'package:pub_speakeasy/models/request_body_post_form_simple_response/request_body_post_form_simple_response_headers.dart';@immutable final class RequestBodyPostFormSimpleResponse {const RequestBodyPostFormSimpleResponse({required this.headers, required this.form, });

factory RequestBodyPostFormSimpleResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostFormSimpleResponse(
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
RequestBodyPostFormSimpleResponse copyWith({RequestBodyPostFormSimpleResponseHeaders? headers, RequestBodyPostFormSimpleResponseForm? form, }) { return RequestBodyPostFormSimpleResponse(
  headers: headers ?? this.headers,
  form: form ?? this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostFormSimpleResponse &&
          headers == other.headers &&
          form == other.form;

@override int get hashCode => Object.hash(headers, form);

@override String toString() => 'RequestBodyPostFormSimpleResponse(headers: $headers, form: $form)';

 }
