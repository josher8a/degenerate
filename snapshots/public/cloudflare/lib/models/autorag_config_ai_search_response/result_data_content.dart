// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultDataContent {const ResultDataContent({this.text, this.type, });

factory ResultDataContent.fromJson(Map<String, dynamic> json) { return ResultDataContent(
  text: json['text'] as String?,
  type: json['type'] as String?,
); }

final String? text;

final String? type;

Map<String, dynamic> toJson() { return {
  'text': ?text,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'text', 'type'}.contains(key)); } 
ResultDataContent copyWith({String? Function()? text, String? Function()? type, }) { return ResultDataContent(
  text: text != null ? text() : this.text,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResultDataContent &&
          text == other.text &&
          type == other.type; } 
@override int get hashCode { return Object.hash(text, type); } 
@override String toString() { return 'ResultDataContent(text: $text, type: $type)'; } 
 }
