// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreatePetRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/create_pet_request/create_pet_request_cat.dart';import 'package:spec_16_allof_unions/models/create_pet_request/create_pet_request_dog.dart';sealed class CreatePetRequestKind {const CreatePetRequestKind();

factory CreatePetRequestKind.fromJson(String json) { return switch (json) {
  'CAT' => cat,
  'DOG' => dog,
  _ => CreatePetRequestKind$Unknown(json),
}; }

static const CreatePetRequestKind cat = CreatePetRequestKind$cat._();

static const CreatePetRequestKind dog = CreatePetRequestKind$dog._();

static const List<CreatePetRequestKind> values = [cat, dog];

String get value;
String toJson() => value;

bool get isUnknown => this is CreatePetRequestKind$Unknown;

 }
@immutable final class CreatePetRequestKind$cat extends CreatePetRequestKind {const CreatePetRequestKind$cat._();

@override String get value => 'CAT';

@override bool operator ==(Object other) => identical(this, other) || other is CreatePetRequestKind$cat;

@override int get hashCode => 'CAT'.hashCode;

@override String toString() => 'CreatePetRequestKind(CAT)';

 }
@immutable final class CreatePetRequestKind$dog extends CreatePetRequestKind {const CreatePetRequestKind$dog._();

@override String get value => 'DOG';

@override bool operator ==(Object other) => identical(this, other) || other is CreatePetRequestKind$dog;

@override int get hashCode => 'DOG'.hashCode;

@override String toString() => 'CreatePetRequestKind(DOG)';

 }
@immutable final class CreatePetRequestKind$Unknown extends CreatePetRequestKind {const CreatePetRequestKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreatePetRequestKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreatePetRequestKind($value)';

 }
sealed class CreatePetRequest {const CreatePetRequest();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory CreatePetRequest.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'CAT' => CreatePetRequestCat$Variant.fromJson(json),
  'DOG' => CreatePetRequestDog$Variant.fromJson(json),
  _ => CreatePetRequest$Unknown(json),
}; }

/// Build the `CAT` variant.
factory CreatePetRequest.cat({required String huntingSkill, String? orderId, }) { return CreatePetRequestCat$Variant(CreatePetRequestCat(kind: 'CAT', huntingSkill: huntingSkill, orderId: orderId)); }

/// Build the `DOG` variant.
factory CreatePetRequest.dog({required String breed, String? orderId, }) { return CreatePetRequestDog$Variant(CreatePetRequestDog(kind: 'DOG', breed: breed, orderId: orderId)); }

/// The discriminator value identifying this variant.
CreatePetRequestKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreatePetRequest$Unknown;

/// Shared by all variants of this union.
String? get orderId;
R when<R>({required R Function(CreatePetRequestCat$Variant) cat, required R Function(CreatePetRequestDog$Variant) dog, required R Function(CreatePetRequest$Unknown) unknown, }) { return switch (this) {
  final CreatePetRequestCat$Variant v => cat(v),
  final CreatePetRequestDog$Variant v => dog(v),
  final CreatePetRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreatePetRequestCat$Variant extends CreatePetRequest {const CreatePetRequestCat$Variant(this.createPetRequestCat);

factory CreatePetRequestCat$Variant.fromJson(Map<String, dynamic> json) { return CreatePetRequestCat$Variant(CreatePetRequestCat.fromJson(json)); }

final CreatePetRequestCat createPetRequestCat;

@override CreatePetRequestKind get kind => CreatePetRequestKind.fromJson('CAT');

@override Map<String, dynamic> toJson() => {...createPetRequestCat.toJson(), 'kind': kind.toJson()};

CreatePetRequestCat$Variant copyWith({String? huntingSkill, String? Function()? orderId, }) { return CreatePetRequestCat$Variant(createPetRequestCat.copyWith(
  huntingSkill: huntingSkill,
  orderId: orderId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreatePetRequestCat$Variant && createPetRequestCat == other.createPetRequestCat;

@override int get hashCode => createPetRequestCat.hashCode;

@override String toString() => 'CreatePetRequest.cat($createPetRequestCat)';

@override String? get orderId => createPetRequestCat.orderId;

 }
@immutable final class CreatePetRequestDog$Variant extends CreatePetRequest {const CreatePetRequestDog$Variant(this.createPetRequestDog);

factory CreatePetRequestDog$Variant.fromJson(Map<String, dynamic> json) { return CreatePetRequestDog$Variant(CreatePetRequestDog.fromJson(json)); }

final CreatePetRequestDog createPetRequestDog;

@override CreatePetRequestKind get kind => CreatePetRequestKind.fromJson('DOG');

@override Map<String, dynamic> toJson() => {...createPetRequestDog.toJson(), 'kind': kind.toJson()};

CreatePetRequestDog$Variant copyWith({String? breed, String? Function()? orderId, }) { return CreatePetRequestDog$Variant(createPetRequestDog.copyWith(
  breed: breed,
  orderId: orderId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreatePetRequestDog$Variant && createPetRequestDog == other.createPetRequestDog;

@override int get hashCode => createPetRequestDog.hashCode;

@override String toString() => 'CreatePetRequest.dog($createPetRequestDog)';

@override String? get orderId => createPetRequestDog.orderId;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CreatePetRequest$Unknown extends CreatePetRequest {CreatePetRequest$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _orderId = json['orderId'] as String?;

@override CreatePetRequestKind get kind => CreatePetRequestKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreatePetRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreatePetRequest.unknown($json)';

@override String? get orderId => _orderId;

 }
