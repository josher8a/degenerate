// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OverriddenFieldNamesPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OverriddenFieldNamesPostRequest {const OverriddenFieldNamesPostRequest({this.$int, this.str, });

factory OverriddenFieldNamesPostRequest.fromJson(Map<String, dynamic> json) { return OverriddenFieldNamesPostRequest(
  $int: json['int'] != null ? (json['int'] as num).toInt() : null,
  str: json['str'] as String?,
); }

final int? $int;

final String? str;

Map<String, dynamic> toJson() { return {
  'int': ?$int,
  'str': ?str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'int', 'str'}.contains(key)); } 
OverriddenFieldNamesPostRequest copyWith({int? Function()? $int, String? Function()? str, }) { return OverriddenFieldNamesPostRequest(
  $int: $int != null ? $int() : this.$int,
  str: str != null ? str() : this.str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OverriddenFieldNamesPostRequest &&
          $int == other.$int &&
          str == other.str;

@override int get hashCode => Object.hash($int, str);

@override String toString() => 'OverriddenFieldNamesPostRequest(\$int: ${$int}, str: $str)';

 }
