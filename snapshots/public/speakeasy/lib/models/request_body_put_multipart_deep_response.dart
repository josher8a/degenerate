// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartDeepResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_form_deep_response/request_body_post_form_deep_response_form.dart';@immutable final class RequestBodyPutMultipartDeepResponse {const RequestBodyPutMultipartDeepResponse({required this.form});

factory RequestBodyPutMultipartDeepResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartDeepResponse(
  form: RequestBodyPostFormDeepResponseForm.fromJson(json['form'] as Map<String, dynamic>),
); }

final RequestBodyPostFormDeepResponseForm form;

Map<String, dynamic> toJson() { return {
  'form': form.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('form'); } 
RequestBodyPutMultipartDeepResponse copyWith({RequestBodyPostFormDeepResponseForm? form}) { return RequestBodyPutMultipartDeepResponse(
  form: form ?? this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartDeepResponse &&
          form == other.form;

@override int get hashCode => form.hashCode;

@override String toString() => 'RequestBodyPutMultipartDeepResponse(form: $form)';

 }
