// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipleContentTypesSplitResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostMultipleContentTypesSplitResponse {const RequestBodyPostMultipleContentTypesSplitResponse({this.json, this.form, });

factory RequestBodyPostMultipleContentTypesSplitResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipleContentTypesSplitResponse(
  json: json['json'] as Map<String, dynamic>?,
  form: json['form'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? json;

final Map<String,dynamic>? form;

Map<String, dynamic> toJson() { return {
  'json': ?json,
  'form': ?form,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json', 'form'}.contains(key)); } 
RequestBodyPostMultipleContentTypesSplitResponse copyWith({Map<String, dynamic>? Function()? json, Map<String, dynamic>? Function()? form, }) { return RequestBodyPostMultipleContentTypesSplitResponse(
  json: json != null ? json() : this.json,
  form: form != null ? form() : this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipleContentTypesSplitResponse &&
          json == other.json &&
          form == other.form;

@override int get hashCode => Object.hash(json, form);

@override String toString() => 'RequestBodyPostMultipleContentTypesSplitResponse(json: $json, form: $form)';

 }
