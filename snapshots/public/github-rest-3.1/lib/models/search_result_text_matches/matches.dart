// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Matches {const Matches({this.text, this.indices, });

factory Matches.fromJson(Map<String, dynamic> json) { return Matches(
  text: json['text'] as String?,
  indices: (json['indices'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
); }

final String? text;

final List<int>? indices;

Map<String, dynamic> toJson() { return {
  'text': ?text,
  'indices': ?indices,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'text', 'indices'}.contains(key)); } 
Matches copyWith({String Function()? text, List<int> Function()? indices, }) { return Matches(
  text: text != null ? text() : this.text,
  indices: indices != null ? indices() : this.indices,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Matches &&
          text == other.text &&
          listEquals(indices, other.indices); } 
@override int get hashCode { return Object.hash(text, Object.hashAll(indices ?? const [])); } 
@override String toString() { return 'Matches(text: $text, indices: $indices)'; } 
 }
