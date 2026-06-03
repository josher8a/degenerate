// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponse (inline: Json)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson {const RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson({this.str, this.$bool, this.$int, });

factory RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson.fromJson(Map<String, dynamic> json) { return RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson(
  str: json['str'] as String?,
  $bool: json['bool'] as bool?,
  $int: json['int'] != null ? (json['int'] as num).toInt() : null,
); }

final String? str;

final bool? $bool;

final int? $int;

Map<String, dynamic> toJson() { return {
  'str': ?str,
  'bool': ?$bool,
  'int': ?$int,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'str', 'bool', 'int'}.contains(key)); } 
RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson copyWith({String? Function()? str, bool? Function()? $bool, int? Function()? $int, }) { return RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson(
  str: str != null ? str() : this.str,
  $bool: $bool != null ? $bool() : this.$bool,
  $int: $int != null ? $int() : this.$int,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson &&
          str == other.str &&
          $bool == other.$bool &&
          $int == other.$int;

@override int get hashCode => Object.hash(str, $bool, $int);

@override String toString() => 'RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsResponseJson(str: $str, \$bool: ${$bool}, \$int: ${$int})';

 }
