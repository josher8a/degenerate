// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartUsingDeepUnionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_form_deep_response/request_body_post_form_deep_response_form.dart';@immutable final class RequestBodyPutMultipartUsingDeepUnionResponse {const RequestBodyPutMultipartUsingDeepUnionResponse({required this.form});

factory RequestBodyPutMultipartUsingDeepUnionResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartUsingDeepUnionResponse(
  form: RequestBodyPostFormDeepResponseForm.fromJson(json['form'] as Map<String, dynamic>),
); }

final RequestBodyPostFormDeepResponseForm form;

Map<String, dynamic> toJson() { return {
  'form': form.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('form'); } 
RequestBodyPutMultipartUsingDeepUnionResponse copyWith({RequestBodyPostFormDeepResponseForm? form}) { return RequestBodyPutMultipartUsingDeepUnionResponse(
  form: form ?? this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartUsingDeepUnionResponse &&
          form == other.form;

@override int get hashCode => form.hashCode;

@override String toString() => 'RequestBodyPutMultipartUsingDeepUnionResponse(form: $form)';

 }
