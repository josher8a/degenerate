// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorUnionDiscriminatedPostRequest (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_type2/error_type2_error.dart';@immutable final class ErrorUnionDiscriminatedPostRequestVariant2 {const ErrorUnionDiscriminatedPostRequestVariant2({required this.tag, required this.error, });

factory ErrorUnionDiscriminatedPostRequestVariant2.fromJson(Map<String, dynamic> json) { return ErrorUnionDiscriminatedPostRequestVariant2(
  tag: json['tag'] as String,
  error: ErrorType2Error.fromJson(json['error'] as Map<String, dynamic>),
); }

final String tag;

final ErrorType2Error error;

Map<String, dynamic> toJson() { return {
  'tag': tag,
  'error': error.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tag') && json['tag'] is String &&
      json.containsKey('error'); } 
ErrorUnionDiscriminatedPostRequestVariant2 copyWith({String? tag, ErrorType2Error? error, }) { return ErrorUnionDiscriminatedPostRequestVariant2(
  tag: tag ?? this.tag,
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ErrorUnionDiscriminatedPostRequestVariant2 &&
          tag == other.tag &&
          error == other.error;

@override int get hashCode => Object.hash(tag, error);

@override String toString() => 'ErrorUnionDiscriminatedPostRequestVariant2(tag: $tag, error: $error)';

 }
