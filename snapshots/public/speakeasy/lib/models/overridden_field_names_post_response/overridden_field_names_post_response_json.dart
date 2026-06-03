// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OverriddenFieldNamesPostResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OverriddenFieldNamesPostResponseJson {const OverriddenFieldNamesPostResponseJson({required this.$int, required this.str, });

factory OverriddenFieldNamesPostResponseJson.fromJson(Map<String, dynamic> json) { return OverriddenFieldNamesPostResponseJson(
  $int: (json['int'] as num).toInt(),
  str: json['str'] as String,
); }

final int $int;

final String str;

Map<String, dynamic> toJson() { return {
  'int': $int,
  'str': str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('int') && json['int'] is num &&
      json.containsKey('str') && json['str'] is String; } 
OverriddenFieldNamesPostResponseJson copyWith({int? $int, String? str, }) { return OverriddenFieldNamesPostResponseJson(
  $int: $int ?? this.$int,
  str: str ?? this.str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OverriddenFieldNamesPostResponseJson &&
          $int == other.$int &&
          str == other.str;

@override int get hashCode => Object.hash($int, str);

@override String toString() => 'OverriddenFieldNamesPostResponseJson(\$int: ${$int}, str: $str)';

 }
