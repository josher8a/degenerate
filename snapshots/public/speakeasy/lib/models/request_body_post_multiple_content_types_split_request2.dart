// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipleContentTypesSplitRequest2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostMultipleContentTypesSplitRequest2 {const RequestBodyPostMultipleContentTypesSplitRequest2({required this.str2, required this.num2, required this.bool2, });

factory RequestBodyPostMultipleContentTypesSplitRequest2.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipleContentTypesSplitRequest2(
  str2: json['str2'] as String,
  num2: (json['num2'] as num).toDouble(),
  bool2: json['bool2'] as bool,
); }

final String str2;

final double num2;

final bool bool2;

Map<String, dynamic> toJson() { return {
  'str2': str2,
  'num2': num2,
  'bool2': bool2,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str2') && json['str2'] is String &&
      json.containsKey('num2') && json['num2'] is num &&
      json.containsKey('bool2') && json['bool2'] is bool; } 
RequestBodyPostMultipleContentTypesSplitRequest2 copyWith({String? str2, double? num2, bool? bool2, }) { return RequestBodyPostMultipleContentTypesSplitRequest2(
  str2: str2 ?? this.str2,
  num2: num2 ?? this.num2,
  bool2: bool2 ?? this.bool2,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipleContentTypesSplitRequest2 &&
          str2 == other.str2 &&
          num2 == other.num2 &&
          bool2 == other.bool2;

@override int get hashCode => Object.hash(str2, num2, bool2);

@override String toString() => 'RequestBodyPostMultipleContentTypesSplitRequest2(str2: $str2, num2: $num2, bool2: $bool2)';

 }
