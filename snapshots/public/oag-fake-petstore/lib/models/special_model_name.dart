// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpecialModelName

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SpecialModelName {const SpecialModelName({this.$specialpropertyName});

factory SpecialModelName.fromJson(Map<String, dynamic> json) { return SpecialModelName(
  $specialpropertyName: json[r'$special[property.name]'] != null ? (json[r'$special[property.name]'] as num).toInt() : null,
); }

final int? $specialpropertyName;

Map<String, dynamic> toJson() { return {
  r'$special[property.name]': ?$specialpropertyName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {r'$special[property.name]'}.contains(key)); } 
SpecialModelName copyWith({int? Function()? $specialpropertyName}) { return SpecialModelName(
  $specialpropertyName: $specialpropertyName != null ? $specialpropertyName() : this.$specialpropertyName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpecialModelName &&
          $specialpropertyName == other.$specialpropertyName;

@override int get hashCode => $specialpropertyName.hashCode;

@override String toString() => 'SpecialModelName(\$specialpropertyName: ${$specialpropertyName})';

 }
