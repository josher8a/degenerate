// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOptionalNullableDiscriminatedUnion (inline: UnionField)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/tagged_object1.dart';import 'package:pub_speakeasy/models/tagged_object2.dart';sealed class UnionFieldTag {const UnionFieldTag();

factory UnionFieldTag.fromJson(String json) { return switch (json) {
  'tag1' => tag1,
  'tag2' => tag2,
  _ => UnionFieldTag$Unknown(json),
}; }

static const UnionFieldTag tag1 = UnionFieldTag$tag1._();

static const UnionFieldTag tag2 = UnionFieldTag$tag2._();

static const List<UnionFieldTag> values = [tag1, tag2];

String get value;
String toJson() => value;

bool get isUnknown => this is UnionFieldTag$Unknown;

 }
@immutable final class UnionFieldTag$tag1 extends UnionFieldTag {const UnionFieldTag$tag1._();

@override String get value => 'tag1';

@override bool operator ==(Object other) => identical(this, other) || other is UnionFieldTag$tag1;

@override int get hashCode => 'tag1'.hashCode;

@override String toString() => 'UnionFieldTag(tag1)';

 }
@immutable final class UnionFieldTag$tag2 extends UnionFieldTag {const UnionFieldTag$tag2._();

@override String get value => 'tag2';

@override bool operator ==(Object other) => identical(this, other) || other is UnionFieldTag$tag2;

@override int get hashCode => 'tag2'.hashCode;

@override String toString() => 'UnionFieldTag(tag2)';

 }
@immutable final class UnionFieldTag$Unknown extends UnionFieldTag {const UnionFieldTag$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is UnionFieldTag$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UnionFieldTag($value)';

 }
sealed class UnionField {const UnionField();

/// Deserialize from JSON, dispatching on the `tag` discriminator.
factory UnionField.fromJson(Map<String, dynamic> json) { return switch (json['tag']) {
  'tag1' => UnionFieldTag1.fromJson(json),
  'tag2' => UnionFieldTag2.fromJson(json),
  _ => UnionField$Unknown(json),
}; }

/// Build the `tag1` variant.
factory UnionField.tag1({required String imageUrl}) { return UnionFieldTag1(TaggedObject1(tag: 'tag1', imageUrl: imageUrl)); }

/// Build the `tag2` variant.
factory UnionField.tag2({required String profileId}) { return UnionFieldTag2(TaggedObject2(tag: 'tag2', profileId: profileId)); }

/// The discriminator value identifying this variant.
UnionFieldTag get tag;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is UnionField$Unknown;

R when<R>({required R Function(UnionFieldTag1) tag1, required R Function(UnionFieldTag2) tag2, required R Function(UnionField$Unknown) unknown, }) { return switch (this) {
  final UnionFieldTag1 v => tag1(v),
  final UnionFieldTag2 v => tag2(v),
  final UnionField$Unknown v => unknown(v),
}; } 
 }
@immutable final class UnionFieldTag1 extends UnionField {const UnionFieldTag1(this.taggedObject1);

factory UnionFieldTag1.fromJson(Map<String, dynamic> json) { return UnionFieldTag1(TaggedObject1.fromJson(json)); }

final TaggedObject1 taggedObject1;

@override UnionFieldTag get tag => UnionFieldTag.fromJson('tag1');

@override Map<String, dynamic> toJson() => {...taggedObject1.toJson(), 'tag': tag.toJson()};

UnionFieldTag1 copyWith({String? imageUrl}) { return UnionFieldTag1(taggedObject1.copyWith(
  imageUrl: imageUrl,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UnionFieldTag1 && taggedObject1 == other.taggedObject1;

@override int get hashCode => taggedObject1.hashCode;

@override String toString() => 'UnionField.tag1($taggedObject1)';

 }
@immutable final class UnionFieldTag2 extends UnionField {const UnionFieldTag2(this.taggedObject2);

factory UnionFieldTag2.fromJson(Map<String, dynamic> json) { return UnionFieldTag2(TaggedObject2.fromJson(json)); }

final TaggedObject2 taggedObject2;

@override UnionFieldTag get tag => UnionFieldTag.fromJson('tag2');

@override Map<String, dynamic> toJson() => {...taggedObject2.toJson(), 'tag': tag.toJson()};

UnionFieldTag2 copyWith({String? profileId}) { return UnionFieldTag2(taggedObject2.copyWith(
  profileId: profileId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UnionFieldTag2 && taggedObject2 == other.taggedObject2;

@override int get hashCode => taggedObject2.hashCode;

@override String toString() => 'UnionField.tag2($taggedObject2)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class UnionField$Unknown extends UnionField {const UnionField$Unknown(this.json);

final Map<String, dynamic> json;

@override UnionFieldTag get tag => UnionFieldTag.fromJson(json['tag'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UnionField$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'UnionField.unknown($json)';

 }
