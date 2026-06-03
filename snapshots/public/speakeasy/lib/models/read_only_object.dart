// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReadOnlyObject

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReadOnlyObject {const ReadOnlyObject({required this.string, required this.$bool, required this.$num, });

factory ReadOnlyObject.fromJson(Map<String, dynamic> json) { return ReadOnlyObject(
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
ReadOnlyObject copyWith({String? string, bool? $bool, double? $num, }) { return ReadOnlyObject(
  string: string ?? this.string,
  $bool: $bool ?? this.$bool,
  $num: $num ?? this.$num,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReadOnlyObject &&
          string == other.string &&
          $bool == other.$bool &&
          $num == other.$num;

@override int get hashCode => Object.hash(string, $bool, $num);

@override String toString() => 'ReadOnlyObject(string: $string, \$bool: ${$bool}, \$num: ${$num})';

 }
