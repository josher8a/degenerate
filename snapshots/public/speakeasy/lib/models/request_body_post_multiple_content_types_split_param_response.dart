// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipleContentTypesSplitParamResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostMultipleContentTypesSplitParamResponse {const RequestBodyPostMultipleContentTypesSplitParamResponse({this.json, this.form, this.args, });

factory RequestBodyPostMultipleContentTypesSplitParamResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipleContentTypesSplitParamResponse(
  json: json['json'] as Map<String, dynamic>?,
  form: json['form'] as Map<String, dynamic>?,
  args: (json['args'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

final Map<String,dynamic>? json;

final Map<String,dynamic>? form;

final Map<String,String>? args;

Map<String, dynamic> toJson() { return {
  'json': ?json,
  'form': ?form,
  'args': ?args,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'json', 'form', 'args'}.contains(key)); } 
RequestBodyPostMultipleContentTypesSplitParamResponse copyWith({Map<String, dynamic>? Function()? json, Map<String, dynamic>? Function()? form, Map<String, String>? Function()? args, }) { return RequestBodyPostMultipleContentTypesSplitParamResponse(
  json: json != null ? json() : this.json,
  form: form != null ? form() : this.form,
  args: args != null ? args() : this.args,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipleContentTypesSplitParamResponse &&
          json == other.json &&
          form == other.form &&
          args == other.args;

@override int get hashCode => Object.hash(json, form, args);

@override String toString() => 'RequestBodyPostMultipleContentTypesSplitParamResponse(json: $json, form: $form, args: $args)';

 }
