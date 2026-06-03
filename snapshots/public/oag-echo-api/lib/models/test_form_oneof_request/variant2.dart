// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestFormOneofRequest (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant2 {const Variant2({this.form3, this.form4, });

factory Variant2.fromJson(Map<String, dynamic> json) { return Variant2(
  form3: json['form3'] as String?,
  form4: json['form4'] as bool?,
); }

final String? form3;

final bool? form4;

Map<String, dynamic> toJson() { return {
  'form3': ?form3,
  'form4': ?form4,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'form3', 'form4'}.contains(key)); } 
Variant2 copyWith({String? Function()? form3, bool? Function()? form4, }) { return Variant2(
  form3: form3 != null ? form3() : this.form3,
  form4: form4 != null ? form4() : this.form4,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant2 &&
          form3 == other.form3 &&
          form4 == other.form4;

@override int get hashCode => Object.hash(form3, form4);

@override String toString() => 'Variant2(form3: $form3, form4: $form4)';

 }
