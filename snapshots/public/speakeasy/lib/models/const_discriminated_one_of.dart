// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConstDiscriminatedOneOf

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/const_object1.dart';import 'package:pub_speakeasy/models/const_object2.dart';sealed class ConstDiscriminatedOneOf {const ConstDiscriminatedOneOf();

/// Deserialize from JSON, dispatching on the `tag` discriminator.
factory ConstDiscriminatedOneOf.fromJson(Map<String, dynamic> json) { return switch (json['tag']) {
  'tag1' => ConstDiscriminatedOneOfTag1.fromJson(json),
  'tag2' => ConstDiscriminatedOneOfTag2.fromJson(json),
  _ => ConstDiscriminatedOneOf$Unknown(json),
}; }

/// Build the `tag1` variant.
factory ConstDiscriminatedOneOf.tag1({required String imageUrl}) { return ConstDiscriminatedOneOfTag1(ConstObject1(tag: 'tag1', imageUrl: imageUrl)); }

/// Build the `tag2` variant.
factory ConstDiscriminatedOneOf.tag2({required String profileId}) { return ConstDiscriminatedOneOfTag2(ConstObject2(tag: 'tag2', profileId: profileId)); }

/// The discriminator value identifying this variant.
String get tag;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ConstDiscriminatedOneOf$Unknown;

R when<R>({required R Function(ConstDiscriminatedOneOfTag1) tag1, required R Function(ConstDiscriminatedOneOfTag2) tag2, required R Function(ConstDiscriminatedOneOf$Unknown) unknown, }) { return switch (this) {
  final ConstDiscriminatedOneOfTag1 v => tag1(v),
  final ConstDiscriminatedOneOfTag2 v => tag2(v),
  final ConstDiscriminatedOneOf$Unknown v => unknown(v),
}; } 
 }
@immutable final class ConstDiscriminatedOneOfTag1 extends ConstDiscriminatedOneOf {const ConstDiscriminatedOneOfTag1(this.constObject1);

factory ConstDiscriminatedOneOfTag1.fromJson(Map<String, dynamic> json) { return ConstDiscriminatedOneOfTag1(ConstObject1.fromJson(json)); }

final ConstObject1 constObject1;

@override String get tag => 'tag1';

@override Map<String, dynamic> toJson() => {...constObject1.toJson(), 'tag': tag};

ConstDiscriminatedOneOfTag1 copyWith({String? imageUrl}) { return ConstDiscriminatedOneOfTag1(constObject1.copyWith(
  imageUrl: imageUrl,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConstDiscriminatedOneOfTag1 && constObject1 == other.constObject1;

@override int get hashCode => constObject1.hashCode;

@override String toString() => 'ConstDiscriminatedOneOf.tag1($constObject1)';

 }
@immutable final class ConstDiscriminatedOneOfTag2 extends ConstDiscriminatedOneOf {const ConstDiscriminatedOneOfTag2(this.constObject2);

factory ConstDiscriminatedOneOfTag2.fromJson(Map<String, dynamic> json) { return ConstDiscriminatedOneOfTag2(ConstObject2.fromJson(json)); }

final ConstObject2 constObject2;

@override String get tag => 'tag2';

@override Map<String, dynamic> toJson() => {...constObject2.toJson(), 'tag': tag};

ConstDiscriminatedOneOfTag2 copyWith({String? profileId}) { return ConstDiscriminatedOneOfTag2(constObject2.copyWith(
  profileId: profileId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConstDiscriminatedOneOfTag2 && constObject2 == other.constObject2;

@override int get hashCode => constObject2.hashCode;

@override String toString() => 'ConstDiscriminatedOneOf.tag2($constObject2)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ConstDiscriminatedOneOf$Unknown extends ConstDiscriminatedOneOf {const ConstDiscriminatedOneOf$Unknown(this.json);

final Map<String, dynamic> json;

@override String get tag => json['tag'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConstDiscriminatedOneOf$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ConstDiscriminatedOneOf.unknown($json)';

 }
