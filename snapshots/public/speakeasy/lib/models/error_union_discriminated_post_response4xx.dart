// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorUnionDiscriminatedPostResponse4xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_type2/error_type2_error.dart';import 'package:pub_speakeasy/models/tagged_error1.dart';import 'package:pub_speakeasy/models/tagged_error2.dart';sealed class ErrorUnionDiscriminatedPostResponse4xxTag {const ErrorUnionDiscriminatedPostResponse4xxTag();

factory ErrorUnionDiscriminatedPostResponse4xxTag.fromJson(String json) {return switch (json) {
  'tag0' => tag0,
  'tag1' => tag1,
  'tag2' => tag2,
  _ => ErrorUnionDiscriminatedPostResponse4xxTag$Unknown(json),
};}

static const ErrorUnionDiscriminatedPostResponse4xxTag tag0 = ErrorUnionDiscriminatedPostResponse4xxTag$tag0._();

static const ErrorUnionDiscriminatedPostResponse4xxTag tag1 = ErrorUnionDiscriminatedPostResponse4xxTag$tag1._();

static const ErrorUnionDiscriminatedPostResponse4xxTag tag2 = ErrorUnionDiscriminatedPostResponse4xxTag$tag2._();

static const List<ErrorUnionDiscriminatedPostResponse4xxTag> values = [tag0, tag1, tag2];

String get value;
String toJson() => value;

bool get isUnknown => this is ErrorUnionDiscriminatedPostResponse4xxTag$Unknown;

}
@immutable final class ErrorUnionDiscriminatedPostResponse4xxTag$tag0 extends ErrorUnionDiscriminatedPostResponse4xxTag {const ErrorUnionDiscriminatedPostResponse4xxTag$tag0._();

@override String get value => 'tag0';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorUnionDiscriminatedPostResponse4xxTag$tag0;

@override int get hashCode => 'tag0'.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4xxTag(tag0)';

}
@immutable final class ErrorUnionDiscriminatedPostResponse4xxTag$tag1 extends ErrorUnionDiscriminatedPostResponse4xxTag {const ErrorUnionDiscriminatedPostResponse4xxTag$tag1._();

@override String get value => 'tag1';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorUnionDiscriminatedPostResponse4xxTag$tag1;

@override int get hashCode => 'tag1'.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4xxTag(tag1)';

}
@immutable final class ErrorUnionDiscriminatedPostResponse4xxTag$tag2 extends ErrorUnionDiscriminatedPostResponse4xxTag {const ErrorUnionDiscriminatedPostResponse4xxTag$tag2._();

@override String get value => 'tag2';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorUnionDiscriminatedPostResponse4xxTag$tag2;

@override int get hashCode => 'tag2'.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4xxTag(tag2)';

}
@immutable final class ErrorUnionDiscriminatedPostResponse4xxTag$Unknown extends ErrorUnionDiscriminatedPostResponse4xxTag {const ErrorUnionDiscriminatedPostResponse4xxTag$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ErrorUnionDiscriminatedPostResponse4xxTag$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4xxTag($value)';

}
sealed class ErrorUnionDiscriminatedPostResponse4xx {const ErrorUnionDiscriminatedPostResponse4xx();

/// Deserialize from JSON, dispatching on the `tag` discriminator.
factory ErrorUnionDiscriminatedPostResponse4xx.fromJson(Map<String, dynamic> json) {return switch (json['tag']) {
  'tag0' => ErrorUnionDiscriminatedPostResponse4xxTag0.fromJson(json),
  'tag1' => ErrorUnionDiscriminatedPostResponse4xxTag1.fromJson(json),
  'tag2' => ErrorUnionDiscriminatedPostResponse4xxTag2.fromJson(json),
  _ => ErrorUnionDiscriminatedPostResponse4xx$Unknown(json),
};}

/// Build the `tag0` variant.
factory ErrorUnionDiscriminatedPostResponse4xx.tag0({required String error}) {return ErrorUnionDiscriminatedPostResponse4xxTag0(TaggedError1(tag: Tag.fromJson('tag0'), error: error));}

/// Build the `tag1` variant.
factory ErrorUnionDiscriminatedPostResponse4xx.tag1({required String error}) {return ErrorUnionDiscriminatedPostResponse4xxTag1(TaggedError1(tag: Tag.fromJson('tag1'), error: error));}

/// Build the `tag2` variant.
factory ErrorUnionDiscriminatedPostResponse4xx.tag2({required ErrorType2Error error}) {return ErrorUnionDiscriminatedPostResponse4xxTag2(TaggedError2(tag: 'tag2', error: error));}

/// The discriminator value identifying this variant.
ErrorUnionDiscriminatedPostResponse4xxTag get tag;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ErrorUnionDiscriminatedPostResponse4xx$Unknown;

R when<R>({required R Function(ErrorUnionDiscriminatedPostResponse4xxTag0) tag0, required R Function(ErrorUnionDiscriminatedPostResponse4xxTag1) tag1, required R Function(ErrorUnionDiscriminatedPostResponse4xxTag2) tag2, required R Function(ErrorUnionDiscriminatedPostResponse4xx$Unknown) unknown, }) {return switch (this) {
  final ErrorUnionDiscriminatedPostResponse4xxTag0 v => tag0(v),
  final ErrorUnionDiscriminatedPostResponse4xxTag1 v => tag1(v),
  final ErrorUnionDiscriminatedPostResponse4xxTag2 v => tag2(v),
  final ErrorUnionDiscriminatedPostResponse4xx$Unknown v => unknown(v),
};}
}
@immutable final class ErrorUnionDiscriminatedPostResponse4xxTag0 extends ErrorUnionDiscriminatedPostResponse4xx {const ErrorUnionDiscriminatedPostResponse4xxTag0(this.taggedError1);

factory ErrorUnionDiscriminatedPostResponse4xxTag0.fromJson(Map<String, dynamic> json) {return ErrorUnionDiscriminatedPostResponse4xxTag0(TaggedError1.fromJson(json));}

final TaggedError1 taggedError1;

@override ErrorUnionDiscriminatedPostResponse4xxTag get tag => ErrorUnionDiscriminatedPostResponse4xxTag.fromJson('tag0');

@override Map<String, dynamic> toJson() => {...taggedError1.toJson(), 'tag': tag.toJson()};

ErrorUnionDiscriminatedPostResponse4xxTag0 copyWith({String? error}) {return ErrorUnionDiscriminatedPostResponse4xxTag0(taggedError1.copyWith(
  error: error,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorUnionDiscriminatedPostResponse4xxTag0 && taggedError1 == other.taggedError1;

@override int get hashCode => taggedError1.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4xx.tag0($taggedError1)';

}
@immutable final class ErrorUnionDiscriminatedPostResponse4xxTag1 extends ErrorUnionDiscriminatedPostResponse4xx {const ErrorUnionDiscriminatedPostResponse4xxTag1(this.taggedError1);

factory ErrorUnionDiscriminatedPostResponse4xxTag1.fromJson(Map<String, dynamic> json) {return ErrorUnionDiscriminatedPostResponse4xxTag1(TaggedError1.fromJson(json));}

final TaggedError1 taggedError1;

@override ErrorUnionDiscriminatedPostResponse4xxTag get tag => ErrorUnionDiscriminatedPostResponse4xxTag.fromJson('tag1');

@override Map<String, dynamic> toJson() => {...taggedError1.toJson(), 'tag': tag.toJson()};

ErrorUnionDiscriminatedPostResponse4xxTag1 copyWith({String? error}) {return ErrorUnionDiscriminatedPostResponse4xxTag1(taggedError1.copyWith(
  error: error,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorUnionDiscriminatedPostResponse4xxTag1 && taggedError1 == other.taggedError1;

@override int get hashCode => taggedError1.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4xx.tag1($taggedError1)';

}
@immutable final class ErrorUnionDiscriminatedPostResponse4xxTag2 extends ErrorUnionDiscriminatedPostResponse4xx {const ErrorUnionDiscriminatedPostResponse4xxTag2(this.taggedError2);

factory ErrorUnionDiscriminatedPostResponse4xxTag2.fromJson(Map<String, dynamic> json) {return ErrorUnionDiscriminatedPostResponse4xxTag2(TaggedError2.fromJson(json));}

final TaggedError2 taggedError2;

@override ErrorUnionDiscriminatedPostResponse4xxTag get tag => ErrorUnionDiscriminatedPostResponse4xxTag.fromJson('tag2');

@override Map<String, dynamic> toJson() => {...taggedError2.toJson(), 'tag': tag.toJson()};

ErrorUnionDiscriminatedPostResponse4xxTag2 copyWith({ErrorType2Error? error}) {return ErrorUnionDiscriminatedPostResponse4xxTag2(taggedError2.copyWith(
  error: error,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorUnionDiscriminatedPostResponse4xxTag2 && taggedError2 == other.taggedError2;

@override int get hashCode => taggedError2.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4xx.tag2($taggedError2)';

}
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ErrorUnionDiscriminatedPostResponse4xx$Unknown extends ErrorUnionDiscriminatedPostResponse4xx {const ErrorUnionDiscriminatedPostResponse4xx$Unknown(this.json);

final Map<String, dynamic> json;

@override ErrorUnionDiscriminatedPostResponse4xxTag get tag => ErrorUnionDiscriminatedPostResponse4xxTag.fromJson(json['tag'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorUnionDiscriminatedPostResponse4xx$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ErrorUnionDiscriminatedPostResponse4xx.unknown($json)';

}
