// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedOneOfDiscriminatedObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/tagged_object1.dart';import 'package:pub_speakeasy/models/tagged_object2.dart';import 'package:pub_speakeasy/models/tagged_object3.dart';sealed class StronglyTypedOneOfDiscriminatedObject {const StronglyTypedOneOfDiscriminatedObject();

/// Deserialize from JSON, dispatching on the `tag` discriminator.
factory StronglyTypedOneOfDiscriminatedObject.fromJson(Map<String, dynamic> json) { return switch (json['tag']) {
  'tag3' => StronglyTypedOneOfDiscriminatedObjectTag3.fromJson(json),
  'tag1' => StronglyTypedOneOfDiscriminatedObjectTag1.fromJson(json),
  'tag2' => StronglyTypedOneOfDiscriminatedObjectTag2.fromJson(json),
  _ => StronglyTypedOneOfDiscriminatedObject$Unknown(json),
}; }

/// Build the `tag3` variant.
factory StronglyTypedOneOfDiscriminatedObject.tag3({required String phone}) { return StronglyTypedOneOfDiscriminatedObjectTag3(TaggedObject3(tag: 'tag3', phone: phone)); }

/// Build the `tag1` variant.
factory StronglyTypedOneOfDiscriminatedObject.tag1({required String imageUrl}) { return StronglyTypedOneOfDiscriminatedObjectTag1(TaggedObject1(tag: 'tag1', imageUrl: imageUrl)); }

/// Build the `tag2` variant.
factory StronglyTypedOneOfDiscriminatedObject.tag2({required String profileId}) { return StronglyTypedOneOfDiscriminatedObjectTag2(TaggedObject2(tag: 'tag2', profileId: profileId)); }

/// The discriminator value identifying this variant.
String get tag;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is StronglyTypedOneOfDiscriminatedObject$Unknown;

R when<R>({required R Function(StronglyTypedOneOfDiscriminatedObjectTag3) tag3, required R Function(StronglyTypedOneOfDiscriminatedObjectTag1) tag1, required R Function(StronglyTypedOneOfDiscriminatedObjectTag2) tag2, required R Function(StronglyTypedOneOfDiscriminatedObject$Unknown) unknown, }) { return switch (this) {
  final StronglyTypedOneOfDiscriminatedObjectTag3 v => tag3(v),
  final StronglyTypedOneOfDiscriminatedObjectTag1 v => tag1(v),
  final StronglyTypedOneOfDiscriminatedObjectTag2 v => tag2(v),
  final StronglyTypedOneOfDiscriminatedObject$Unknown v => unknown(v),
}; } 
 }
@immutable final class StronglyTypedOneOfDiscriminatedObjectTag3 extends StronglyTypedOneOfDiscriminatedObject {const StronglyTypedOneOfDiscriminatedObjectTag3(this.taggedObject3);

factory StronglyTypedOneOfDiscriminatedObjectTag3.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfDiscriminatedObjectTag3(TaggedObject3.fromJson(json)); }

final TaggedObject3 taggedObject3;

@override String get tag => 'tag3';

@override Map<String, dynamic> toJson() => {...taggedObject3.toJson(), 'tag': tag};

StronglyTypedOneOfDiscriminatedObjectTag3 copyWith({String? phone}) { return StronglyTypedOneOfDiscriminatedObjectTag3(taggedObject3.copyWith(
  phone: phone,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfDiscriminatedObjectTag3 && taggedObject3 == other.taggedObject3;

@override int get hashCode => taggedObject3.hashCode;

@override String toString() => 'StronglyTypedOneOfDiscriminatedObject.tag3($taggedObject3)';

 }
@immutable final class StronglyTypedOneOfDiscriminatedObjectTag1 extends StronglyTypedOneOfDiscriminatedObject {const StronglyTypedOneOfDiscriminatedObjectTag1(this.taggedObject1);

factory StronglyTypedOneOfDiscriminatedObjectTag1.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfDiscriminatedObjectTag1(TaggedObject1.fromJson(json)); }

final TaggedObject1 taggedObject1;

@override String get tag => 'tag1';

@override Map<String, dynamic> toJson() => {...taggedObject1.toJson(), 'tag': tag};

StronglyTypedOneOfDiscriminatedObjectTag1 copyWith({String? imageUrl}) { return StronglyTypedOneOfDiscriminatedObjectTag1(taggedObject1.copyWith(
  imageUrl: imageUrl,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfDiscriminatedObjectTag1 && taggedObject1 == other.taggedObject1;

@override int get hashCode => taggedObject1.hashCode;

@override String toString() => 'StronglyTypedOneOfDiscriminatedObject.tag1($taggedObject1)';

 }
@immutable final class StronglyTypedOneOfDiscriminatedObjectTag2 extends StronglyTypedOneOfDiscriminatedObject {const StronglyTypedOneOfDiscriminatedObjectTag2(this.taggedObject2);

factory StronglyTypedOneOfDiscriminatedObjectTag2.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfDiscriminatedObjectTag2(TaggedObject2.fromJson(json)); }

final TaggedObject2 taggedObject2;

@override String get tag => 'tag2';

@override Map<String, dynamic> toJson() => {...taggedObject2.toJson(), 'tag': tag};

StronglyTypedOneOfDiscriminatedObjectTag2 copyWith({String? profileId}) { return StronglyTypedOneOfDiscriminatedObjectTag2(taggedObject2.copyWith(
  profileId: profileId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfDiscriminatedObjectTag2 && taggedObject2 == other.taggedObject2;

@override int get hashCode => taggedObject2.hashCode;

@override String toString() => 'StronglyTypedOneOfDiscriminatedObject.tag2($taggedObject2)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class StronglyTypedOneOfDiscriminatedObject$Unknown extends StronglyTypedOneOfDiscriminatedObject {const StronglyTypedOneOfDiscriminatedObject$Unknown(this.json);

final Map<String, dynamic> json;

@override String get tag => json['tag'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfDiscriminatedObject$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'StronglyTypedOneOfDiscriminatedObject.unknown($json)';

 }
