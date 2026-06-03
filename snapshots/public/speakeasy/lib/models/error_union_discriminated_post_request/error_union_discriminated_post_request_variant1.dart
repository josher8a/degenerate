// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorUnionDiscriminatedPostRequest (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ErrorUnionDiscriminatedPostRequestVariant1 {const ErrorUnionDiscriminatedPostRequestVariant1({required this.tag, required this.error, });

factory ErrorUnionDiscriminatedPostRequestVariant1.fromJson(Map<String, dynamic> json) { return ErrorUnionDiscriminatedPostRequestVariant1(
  tag: json['tag'] as String,
  error: json['error'] as String,
); }

final String tag;

final String error;

Map<String, dynamic> toJson() { return {
  'tag': tag,
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tag') && json['tag'] is String &&
      json.containsKey('error') && json['error'] is String; } 
ErrorUnionDiscriminatedPostRequestVariant1 copyWith({String? tag, String? error, }) { return ErrorUnionDiscriminatedPostRequestVariant1(
  tag: tag ?? this.tag,
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorUnionDiscriminatedPostRequestVariant1 &&
          tag == other.tag &&
          error == other.error;

@override int get hashCode => Object.hash(tag, error);

@override String toString() => 'ErrorUnionDiscriminatedPostRequestVariant1(tag: $tag, error: $error)';

 }
