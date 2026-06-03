// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostFormMapPrimitiveResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostFormMapPrimitiveResponse {const RequestBodyPostFormMapPrimitiveResponse({required this.form});

factory RequestBodyPostFormMapPrimitiveResponse.fromJson(Map<String, dynamic> json) { return RequestBodyPostFormMapPrimitiveResponse(
  form: (json['form'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
); }

/// Example: `{key1: value1, key2: value2, key3: value3}`
final Map<String,String> form;

Map<String, dynamic> toJson() { return {
  'form': form,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('form'); } 
RequestBodyPostFormMapPrimitiveResponse copyWith({Map<String,String>? form}) { return RequestBodyPostFormMapPrimitiveResponse(
  form: form ?? this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostFormMapPrimitiveResponse &&
          form == other.form;

@override int get hashCode => form.hashCode;

@override String toString() => 'RequestBodyPostFormMapPrimitiveResponse(form: $form)';

 }
