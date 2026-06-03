// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartOptionalRequestBodyResponse (inline: Form)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartOptionalRequestBodyResponseForm {const RequestBodyPutMultipartOptionalRequestBodyResponseForm({this.sampleField});

factory RequestBodyPutMultipartOptionalRequestBodyResponseForm.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartOptionalRequestBodyResponseForm(
  sampleField: json['sampleField'] as String?,
); }

final String? sampleField;

Map<String, dynamic> toJson() { return {
  'sampleField': ?sampleField,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sampleField'}.contains(key)); } 
RequestBodyPutMultipartOptionalRequestBodyResponseForm copyWith({String? Function()? sampleField}) { return RequestBodyPutMultipartOptionalRequestBodyResponseForm(
  sampleField: sampleField != null ? sampleField() : this.sampleField,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartOptionalRequestBodyResponseForm &&
          sampleField == other.sampleField;

@override int get hashCode => sampleField.hashCode;

@override String toString() => 'RequestBodyPutMultipartOptionalRequestBodyResponseForm(sampleField: $sampleField)';

 }
