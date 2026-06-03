// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReadOnlyObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReadOnlyObject2 {const ReadOnlyObject2({required this.string, required this.$bool, required this.$num, });

factory ReadOnlyObject2.fromJson(Map<String, dynamic> json) { return ReadOnlyObject2(
  string: json['string'] as String,
  $bool: json['bool'] as bool,
  $num: (json['num'] as num).toDouble(),
); }

/// Example: `'hello'`
final String string;

/// Example: `true`
final bool $bool;

/// Example: `1.0`
final double $num;

Map<String, dynamic> toJson() { return {
  'string': string,
  'bool': $bool,
  'num': $num,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('string') && json['string'] is String &&
      json.containsKey('bool') && json['bool'] is bool &&
      json.containsKey('num') && json['num'] is num; } 
ReadOnlyObject2 copyWith({String? string, bool? $bool, double? $num, }) { return ReadOnlyObject2(
  string: string ?? this.string,
  $bool: $bool ?? this.$bool,
  $num: $num ?? this.$num,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReadOnlyObject2 &&
          string == other.string &&
          $bool == other.$bool &&
          $num == other.$num;

@override int get hashCode => Object.hash(string, $bool, $num);

@override String toString() => 'ReadOnlyObject2(string: $string, \$bool: ${$bool}, \$num: ${$num})';

 }
