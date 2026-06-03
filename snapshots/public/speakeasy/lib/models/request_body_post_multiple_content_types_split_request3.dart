// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostMultipleContentTypesSplitRequest3

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPostMultipleContentTypesSplitRequest3 {const RequestBodyPostMultipleContentTypesSplitRequest3({required this.str3, required this.num3, required this.bool3, });

factory RequestBodyPostMultipleContentTypesSplitRequest3.fromJson(Map<String, dynamic> json) { return RequestBodyPostMultipleContentTypesSplitRequest3(
  str3: json['str3'] as String,
  num3: (json['num3'] as num).toDouble(),
  bool3: json['bool3'] as bool,
); }

final String str3;

final double num3;

final bool bool3;

Map<String, dynamic> toJson() { return {
  'str3': str3,
  'num3': num3,
  'bool3': bool3,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('str3') && json['str3'] is String &&
      json.containsKey('num3') && json['num3'] is num &&
      json.containsKey('bool3') && json['bool3'] is bool; } 
RequestBodyPostMultipleContentTypesSplitRequest3 copyWith({String? str3, double? num3, bool? bool3, }) { return RequestBodyPostMultipleContentTypesSplitRequest3(
  str3: str3 ?? this.str3,
  num3: num3 ?? this.num3,
  bool3: bool3 ?? this.bool3,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostMultipleContentTypesSplitRequest3 &&
          str3 == other.str3 &&
          num3 == other.num3 &&
          bool3 == other.bool3;

@override int get hashCode => Object.hash(str3, num3, bool3);

@override String toString() => 'RequestBodyPostMultipleContentTypesSplitRequest3(str3: $str3, num3: $num3, bool3: $bool3)';

 }
