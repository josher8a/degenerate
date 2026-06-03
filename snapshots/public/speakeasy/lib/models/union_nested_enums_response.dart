// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionNestedEnumsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UnionNestedEnumsResponse {const UnionNestedEnumsResponse({required this.form});

factory UnionNestedEnumsResponse.fromJson(Map<String, dynamic> json) { return UnionNestedEnumsResponse(
  form: json['form'] as Map<String, dynamic>,
); }

final Map<String,dynamic> form;

Map<String, dynamic> toJson() { return {
  'form': form,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('form'); } 
UnionNestedEnumsResponse copyWith({Map<String,dynamic>? form}) { return UnionNestedEnumsResponse(
  form: form ?? this.form,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnionNestedEnumsResponse &&
          form == other.form;

@override int get hashCode => form.hashCode;

@override String toString() => 'UnionNestedEnumsResponse(form: $form)';

 }
