// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestFormOneofRequest (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1 {const Variant1({this.form1, this.form2, });

factory Variant1.fromJson(Map<String, dynamic> json) { return Variant1(
  form1: json['form1'] as String?,
  form2: json['form2'] != null ? (json['form2'] as num).toInt() : null,
); }

final String? form1;

final int? form2;

Map<String, dynamic> toJson() { return {
  'form1': ?form1,
  'form2': ?form2,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'form1', 'form2'}.contains(key)); } 
Variant1 copyWith({String? Function()? form1, int? Function()? form2, }) { return Variant1(
  form1: form1 != null ? form1() : this.form1,
  form2: form2 != null ? form2() : this.form2,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1 &&
          form1 == other.form1 &&
          form2 == other.form2;

@override int get hashCode => Object.hash(form1, form2);

@override String toString() => 'Variant1(form1: $form1, form2: $form2)';

 }
