// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestFormIntegerBooleanStringRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestFormIntegerBooleanStringRequest {const TestFormIntegerBooleanStringRequest({this.integerForm, this.booleanForm, this.stringForm, });

factory TestFormIntegerBooleanStringRequest.fromJson(Map<String, dynamic> json) { return TestFormIntegerBooleanStringRequest(
  integerForm: json['integer_form'] != null ? (json['integer_form'] as num).toInt() : null,
  booleanForm: json['boolean_form'] as bool?,
  stringForm: json['string_form'] as String?,
); }

final int? integerForm;

final bool? booleanForm;

final String? stringForm;

Map<String, dynamic> toJson() { return {
  'integer_form': ?integerForm,
  'boolean_form': ?booleanForm,
  'string_form': ?stringForm,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'integer_form', 'boolean_form', 'string_form'}.contains(key)); } 
TestFormIntegerBooleanStringRequest copyWith({int? Function()? integerForm, bool? Function()? booleanForm, String? Function()? stringForm, }) { return TestFormIntegerBooleanStringRequest(
  integerForm: integerForm != null ? integerForm() : this.integerForm,
  booleanForm: booleanForm != null ? booleanForm() : this.booleanForm,
  stringForm: stringForm != null ? stringForm() : this.stringForm,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestFormIntegerBooleanStringRequest &&
          integerForm == other.integerForm &&
          booleanForm == other.booleanForm &&
          stringForm == other.stringForm;

@override int get hashCode => Object.hash(integerForm, booleanForm, stringForm);

@override String toString() => 'TestFormIntegerBooleanStringRequest(integerForm: $integerForm, booleanForm: $booleanForm, stringForm: $stringForm)';

 }
