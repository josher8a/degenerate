// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsRequest {const RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsRequest({this.str, this.$bool, this.$int, });

factory RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsRequest(
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
RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsRequest copyWith({String? Function()? str, bool? Function()? $bool, int? Function()? $int, }) { return RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsRequest(
  str: str != null ? str() : this.str,
  $bool: $bool != null ? $bool() : this.$bool,
  $int: $int != null ? $int() : this.$int,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsRequest &&
          str == other.str &&
          $bool == other.$bool &&
          $int == other.$int;

@override int get hashCode => Object.hash(str, $bool, $int);

@override String toString() => 'RequestBodyPostEmptyBodyRetainedWithAllOptionalFieldsRequest(str: $str, \$bool: ${$bool}, \$int: ${$int})';

 }
