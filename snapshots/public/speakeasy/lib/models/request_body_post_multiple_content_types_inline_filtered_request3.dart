// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipleContentTypesInlineFilteredRequest3

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostMultipleContentTypesInlineFilteredRequest3 {const RequestBodyPostMultipleContentTypesInlineFilteredRequest3({required this.str, required this.$num, required this.$bool, });

factory RequestBodyPostMultipleContentTypesInlineFilteredRequest3.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipleContentTypesInlineFilteredRequest3(
  str: json['str'] as String,
  $num: (json['num'] as num).toDouble(),
  $bool: json['bool'] as bool,
); }

/// Example: `'test'`
final String str;

/// Example: `1.1`
final double $num;

/// Example: `true`
final bool $bool;

Map<String, dynamic> toJson() { return {
  'str': str,
  'num': $num,
  'bool': $bool,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str') && json['str'] is String &&
      json.containsKey('num') && json['num'] is num &&
      json.containsKey('bool') && json['bool'] is bool; } 
RequestBodyPostMultipleContentTypesInlineFilteredRequest3 copyWith({String? str, double? $num, bool? $bool, }) { return RequestBodyPostMultipleContentTypesInlineFilteredRequest3(
  str: str ?? this.str,
  $num: $num ?? this.$num,
  $bool: $bool ?? this.$bool,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipleContentTypesInlineFilteredRequest3 &&
          str == other.str &&
          $num == other.$num &&
          $bool == other.$bool;

@override int get hashCode => Object.hash(str, $num, $bool);

@override String toString() => 'RequestBodyPostMultipleContentTypesInlineFilteredRequest3(str: $str, \$num: ${$num}, \$bool: ${$bool})';

 }
