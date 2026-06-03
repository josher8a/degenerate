// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FormRequestBodyStringArrayResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/form_request_body_string_array_response/form_value.dart';@immutable final class FormRequestBodyStringArrayResponse {const FormRequestBodyStringArrayResponse({required this.url, required this.form, });

factory FormRequestBodyStringArrayResponse.fromJson(Map<String, dynamic> json) { return FormRequestBodyStringArrayResponse(
  url: json['url'] as String,
  form: (json['form'] as Map<String, dynamic>).map((k, v) => MapEntry(k, OneOf2.parse(v, fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),))),
); }

final String url;

final Map<String,FormValue> form;

Map<String, dynamic> toJson() { return {
  'url': url,
  'form': form.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('form'); } 
FormRequestBodyStringArrayResponse copyWith({String? url, Map<String,FormValue>? form, }) { return FormRequestBodyStringArrayResponse(
  url: url ?? this.url,
  form: form ?? this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FormRequestBodyStringArrayResponse &&
          url == other.url &&
          form == other.form;

@override int get hashCode => Object.hash(url, form);

@override String toString() => 'FormRequestBodyStringArrayResponse(url: $url, form: $form)';

 }
