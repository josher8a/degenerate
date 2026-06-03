// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostFormDeepResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_form_deep_response/request_body_post_form_deep_response_form.dart';@immutable final class RequestBodyPostFormDeepResponse {const RequestBodyPostFormDeepResponse({required this.form});

factory RequestBodyPostFormDeepResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostFormDeepResponse(
  form: RequestBodyPostFormDeepResponseForm.fromJson(json['form'] as Map<String, dynamic>),
); }

final RequestBodyPostFormDeepResponseForm form;

Map<String, dynamic> toJson() { return {
  'form': form.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('form'); } 
RequestBodyPostFormDeepResponse copyWith({RequestBodyPostFormDeepResponseForm? form}) { return RequestBodyPostFormDeepResponse(
  form: form ?? this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostFormDeepResponse &&
          form == other.form;

@override int get hashCode => form.hashCode;

@override String toString() => 'RequestBodyPostFormDeepResponse(form: $form)';

 }
