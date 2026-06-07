// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorUnionDiscriminatedPostResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_type22/error_type22_error.dart';import 'package:pub_speakeasy/models/tagged_error1.dart';import 'package:pub_speakeasy/models/tagged_error2.dart';sealed class ErrorUnionDiscriminatedPostResponse4XxTag {const ErrorUnionDiscriminatedPostResponse4XxTag();

factory ErrorUnionDiscriminatedPostResponse4XxTag.fromJson(String json) { return switch (json) {
  'tag1' => tag1,
  'tag2' => tag2,
  _ => ErrorUnionDiscriminatedPostResponse4XxTag$Unknown(json),
}; }

static const ErrorUnionDiscriminatedPostResponse4XxTag tag1 = ErrorUnionDiscriminatedPostResponse4XxTag$tag1._();

static const ErrorUnionDiscriminatedPostResponse4XxTag tag2 = ErrorUnionDiscriminatedPostResponse4XxTag$tag2._();

static const List<ErrorUnionDiscriminatedPostResponse4XxTag> values = [tag1, tag2];

String get value;
String toJson() => value;

bool get isUnknown => this is ErrorUnionDiscriminatedPostResponse4XxTag$Unknown;

 }
@immutable final class ErrorUnionDiscriminatedPostResponse4XxTag$tag1 extends ErrorUnionDiscriminatedPostResponse4XxTag {const ErrorUnionDiscriminatedPostResponse4XxTag$tag1._();

@override String get value => 'tag1';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorUnionDiscriminatedPostResponse4XxTag$tag1;

@override int get hashCode => 'tag1'.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4XxTag(tag1)';

 }
@immutable final class ErrorUnionDiscriminatedPostResponse4XxTag$tag2 extends ErrorUnionDiscriminatedPostResponse4XxTag {const ErrorUnionDiscriminatedPostResponse4XxTag$tag2._();

@override String get value => 'tag2';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorUnionDiscriminatedPostResponse4XxTag$tag2;

@override int get hashCode => 'tag2'.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4XxTag(tag2)';

 }
@immutable final class ErrorUnionDiscriminatedPostResponse4XxTag$Unknown extends ErrorUnionDiscriminatedPostResponse4XxTag {const ErrorUnionDiscriminatedPostResponse4XxTag$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ErrorUnionDiscriminatedPostResponse4XxTag$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4XxTag($value)';

 }
sealed class ErrorUnionDiscriminatedPostResponse4Xx {const ErrorUnionDiscriminatedPostResponse4Xx();

/// Deserialize from JSON, dispatching on the `tag` discriminator.
factory ErrorUnionDiscriminatedPostResponse4Xx.fromJson(Map<String, dynamic> json) { return switch (json['tag']) {
  'tag1' => ErrorUnionDiscriminatedPostResponse4XxTag1.fromJson(json),
  'tag2' => ErrorUnionDiscriminatedPostResponse4XxTag2.fromJson(json),
  _ => ErrorUnionDiscriminatedPostResponse4Xx$Unknown(json),
}; }

/// Build the `tag1` variant.
factory ErrorUnionDiscriminatedPostResponse4Xx.tag1({required String error}) { return ErrorUnionDiscriminatedPostResponse4XxTag1(TaggedError1(tag: Tag.fromJson('tag1'), error: error)); }

/// Build the `tag2` variant.
factory ErrorUnionDiscriminatedPostResponse4Xx.tag2({required ErrorType22Error error}) { return ErrorUnionDiscriminatedPostResponse4XxTag2(TaggedError2(tag: 'tag2', error: error)); }

/// The discriminator value identifying this variant.
ErrorUnionDiscriminatedPostResponse4XxTag get tag;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ErrorUnionDiscriminatedPostResponse4Xx$Unknown;

R when<R>({required R Function(ErrorUnionDiscriminatedPostResponse4XxTag1) tag1, required R Function(ErrorUnionDiscriminatedPostResponse4XxTag2) tag2, required R Function(ErrorUnionDiscriminatedPostResponse4Xx$Unknown) unknown, }) { return switch (this) {
  final ErrorUnionDiscriminatedPostResponse4XxTag1 v => tag1(v),
  final ErrorUnionDiscriminatedPostResponse4XxTag2 v => tag2(v),
  final ErrorUnionDiscriminatedPostResponse4Xx$Unknown v => unknown(v),
}; } 
 }
@immutable final class ErrorUnionDiscriminatedPostResponse4XxTag1 extends ErrorUnionDiscriminatedPostResponse4Xx {const ErrorUnionDiscriminatedPostResponse4XxTag1(this.taggedError1);

factory ErrorUnionDiscriminatedPostResponse4XxTag1.fromJson(Map<String, dynamic> json) { return ErrorUnionDiscriminatedPostResponse4XxTag1(TaggedError1.fromJson(json)); }

final TaggedError1 taggedError1;

@override ErrorUnionDiscriminatedPostResponse4XxTag get tag => ErrorUnionDiscriminatedPostResponse4XxTag.fromJson('tag1');

@override Map<String, dynamic> toJson() => {...taggedError1.toJson(), 'tag': tag.toJson()};

ErrorUnionDiscriminatedPostResponse4XxTag1 copyWith({String? error}) { return ErrorUnionDiscriminatedPostResponse4XxTag1(taggedError1.copyWith(
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorUnionDiscriminatedPostResponse4XxTag1 && taggedError1 == other.taggedError1;

@override int get hashCode => taggedError1.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4Xx.tag1($taggedError1)';

 }
@immutable final class ErrorUnionDiscriminatedPostResponse4XxTag2 extends ErrorUnionDiscriminatedPostResponse4Xx {const ErrorUnionDiscriminatedPostResponse4XxTag2(this.taggedError2);

factory ErrorUnionDiscriminatedPostResponse4XxTag2.fromJson(Map<String, dynamic> json) { return ErrorUnionDiscriminatedPostResponse4XxTag2(TaggedError2.fromJson(json)); }

final TaggedError2 taggedError2;

@override ErrorUnionDiscriminatedPostResponse4XxTag get tag => ErrorUnionDiscriminatedPostResponse4XxTag.fromJson('tag2');

@override Map<String, dynamic> toJson() => {...taggedError2.toJson(), 'tag': tag.toJson()};

ErrorUnionDiscriminatedPostResponse4XxTag2 copyWith({ErrorType22Error? error}) { return ErrorUnionDiscriminatedPostResponse4XxTag2(taggedError2.copyWith(
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorUnionDiscriminatedPostResponse4XxTag2 && taggedError2 == other.taggedError2;

@override int get hashCode => taggedError2.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4Xx.tag2($taggedError2)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ErrorUnionDiscriminatedPostResponse4Xx$Unknown extends ErrorUnionDiscriminatedPostResponse4Xx {const ErrorUnionDiscriminatedPostResponse4Xx$Unknown(this.json);

final Map<String, dynamic> json;

@override ErrorUnionDiscriminatedPostResponse4XxTag get tag => ErrorUnionDiscriminatedPostResponse4XxTag.fromJson(json['tag'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorUnionDiscriminatedPostResponse4Xx$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4Xx.unknown($json)';

 }
