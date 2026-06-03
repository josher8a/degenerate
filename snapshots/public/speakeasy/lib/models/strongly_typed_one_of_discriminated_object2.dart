// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedOneOfDiscriminatedObject2

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/tagged_object1.dart';import 'package:pub_speakeasy/models/tagged_object2.dart';import 'package:pub_speakeasy/models/tagged_object3.dart';sealed class StronglyTypedOneOfDiscriminatedObject2 {const StronglyTypedOneOfDiscriminatedObject2();

/// Deserialize from JSON, dispatching on the `tag` discriminator.
factory StronglyTypedOneOfDiscriminatedObject2.fromJson(Map<String, dynamic> json) { return switch (json['tag']) {
  'tag3' => StronglyTypedOneOfDiscriminatedObject2Tag3.fromJson(json),
  'tag1' => StronglyTypedOneOfDiscriminatedObject2Tag1.fromJson(json),
  'tag2' => StronglyTypedOneOfDiscriminatedObject2Tag2.fromJson(json),
  _ => StronglyTypedOneOfDiscriminatedObject2$Unknown(json),
}; }

/// Build the `tag3` variant.
factory StronglyTypedOneOfDiscriminatedObject2.tag3({required String phone}) { return StronglyTypedOneOfDiscriminatedObject2Tag3(TaggedObject3(tag: 'tag3', phone: phone)); }

/// Build the `tag1` variant.
factory StronglyTypedOneOfDiscriminatedObject2.tag1({required String imageUrl}) { return StronglyTypedOneOfDiscriminatedObject2Tag1(TaggedObject1(tag: 'tag1', imageUrl: imageUrl)); }

/// Build the `tag2` variant.
factory StronglyTypedOneOfDiscriminatedObject2.tag2({required String profileId}) { return StronglyTypedOneOfDiscriminatedObject2Tag2(TaggedObject2(tag: 'tag2', profileId: profileId)); }

/// The discriminator value identifying this variant.
String get tag;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is StronglyTypedOneOfDiscriminatedObject2$Unknown;

R when<R>({required R Function(StronglyTypedOneOfDiscriminatedObject2Tag3) tag3, required R Function(StronglyTypedOneOfDiscriminatedObject2Tag1) tag1, required R Function(StronglyTypedOneOfDiscriminatedObject2Tag2) tag2, required R Function(StronglyTypedOneOfDiscriminatedObject2$Unknown) unknown, }) { return switch (this) {
  final StronglyTypedOneOfDiscriminatedObject2Tag3 v => tag3(v),
  final StronglyTypedOneOfDiscriminatedObject2Tag1 v => tag1(v),
  final StronglyTypedOneOfDiscriminatedObject2Tag2 v => tag2(v),
  final StronglyTypedOneOfDiscriminatedObject2$Unknown v => unknown(v),
}; } 
 }
@immutable final class StronglyTypedOneOfDiscriminatedObject2Tag3 extends StronglyTypedOneOfDiscriminatedObject2 {const StronglyTypedOneOfDiscriminatedObject2Tag3(this.taggedObject3);

factory StronglyTypedOneOfDiscriminatedObject2Tag3.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfDiscriminatedObject2Tag3(TaggedObject3.fromJson(json)); }

final TaggedObject3 taggedObject3;

@override String get tag => 'tag3';

@override Map<String, dynamic> toJson() => {...taggedObject3.toJson(), 'tag': tag};

StronglyTypedOneOfDiscriminatedObject2Tag3 copyWith({String? phone}) { return StronglyTypedOneOfDiscriminatedObject2Tag3(taggedObject3.copyWith(
  phone: phone,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfDiscriminatedObject2Tag3 && taggedObject3 == other.taggedObject3;

@override int get hashCode => taggedObject3.hashCode;

@override String toString() => 'StronglyTypedOneOfDiscriminatedObject2.tag3($taggedObject3)';

 }
@immutable final class StronglyTypedOneOfDiscriminatedObject2Tag1 extends StronglyTypedOneOfDiscriminatedObject2 {const StronglyTypedOneOfDiscriminatedObject2Tag1(this.taggedObject1);

factory StronglyTypedOneOfDiscriminatedObject2Tag1.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfDiscriminatedObject2Tag1(TaggedObject1.fromJson(json)); }

final TaggedObject1 taggedObject1;

@override String get tag => 'tag1';

@override Map<String, dynamic> toJson() => {...taggedObject1.toJson(), 'tag': tag};

StronglyTypedOneOfDiscriminatedObject2Tag1 copyWith({String? imageUrl}) { return StronglyTypedOneOfDiscriminatedObject2Tag1(taggedObject1.copyWith(
  imageUrl: imageUrl,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfDiscriminatedObject2Tag1 && taggedObject1 == other.taggedObject1;

@override int get hashCode => taggedObject1.hashCode;

@override String toString() => 'StronglyTypedOneOfDiscriminatedObject2.tag1($taggedObject1)';

 }
@immutable final class StronglyTypedOneOfDiscriminatedObject2Tag2 extends StronglyTypedOneOfDiscriminatedObject2 {const StronglyTypedOneOfDiscriminatedObject2Tag2(this.taggedObject2);

factory StronglyTypedOneOfDiscriminatedObject2Tag2.fromJson(Map<String, dynamic> json) { return StronglyTypedOneOfDiscriminatedObject2Tag2(TaggedObject2.fromJson(json)); }

final TaggedObject2 taggedObject2;

@override String get tag => 'tag2';

@override Map<String, dynamic> toJson() => {...taggedObject2.toJson(), 'tag': tag};

StronglyTypedOneOfDiscriminatedObject2Tag2 copyWith({String? profileId}) { return StronglyTypedOneOfDiscriminatedObject2Tag2(taggedObject2.copyWith(
  profileId: profileId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfDiscriminatedObject2Tag2 && taggedObject2 == other.taggedObject2;

@override int get hashCode => taggedObject2.hashCode;

@override String toString() => 'StronglyTypedOneOfDiscriminatedObject2.tag2($taggedObject2)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class StronglyTypedOneOfDiscriminatedObject2$Unknown extends StronglyTypedOneOfDiscriminatedObject2 {const StronglyTypedOneOfDiscriminatedObject2$Unknown(this.json);

final Map<String, dynamic> json;

@override String get tag => json['tag'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedOneOfDiscriminatedObject2$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'StronglyTypedOneOfDiscriminatedObject2.unknown($json)';

 }
