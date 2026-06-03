// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NameOverrideGetResponse (inline: AllOf)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllOf {const AllOf({this.str, this.$int, });

factory AllOf.fromJson(Map<String, dynamic> json) { return AllOf(
  str: json['str'] as String?,
  $int: json['int'] != null ? (json['int'] as num).toInt() : null,
); }

final String? str;

final int? $int;

Map<String, dynamic> toJson() { return {
  'str': ?str,
  'int': ?$int,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'str', 'int'}.contains(key)); } 
AllOf copyWith({String? Function()? str, int? Function()? $int, }) { return AllOf(
  str: str != null ? str() : this.str,
  $int: $int != null ? $int() : this.$int,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AllOf &&
          str == other.str &&
          $int == other.$int;

@override int get hashCode => Object.hash(str, $int);

@override String toString() => 'AllOf(str: $str, \$int: ${$int})';

 }
