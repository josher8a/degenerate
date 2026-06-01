// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Contexts {const Contexts({this.text});

factory Contexts.fromJson(Map<String, dynamic> json) { return Contexts(
  text: json['text'] as String?,
); }

/// One of the provided context content
final String? text;

Map<String, dynamic> toJson() { return {
  'text': ?text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'text'}.contains(key)); } 
Contexts copyWith({String Function()? text}) { return Contexts(
  text: text != null ? text() : this.text,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Contexts &&
          text == other.text; } 
@override int get hashCode { return text.hashCode; } 
@override String toString() { return 'Contexts(text: $text)'; } 
 }
