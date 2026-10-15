// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StoreOrder (inline: Kinds)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/store_order/kinds_cat.dart';import 'package:spec_16_allof_unions/models/store_order/kinds_dog.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';sealed class KindsKind {const KindsKind();

factory KindsKind.fromJson(String json) { return switch (json) {
  'CAT' => cat,
  'DOG' => dog,
  _ => KindsKind$Unknown(json),
}; }

static const KindsKind cat = KindsKind$cat._();

static const KindsKind dog = KindsKind$dog._();

static const List<KindsKind> values = [cat, dog];

String get value;
String toJson() => value;

bool get isUnknown => this is KindsKind$Unknown;

 }
@immutable final class KindsKind$cat extends KindsKind {const KindsKind$cat._();

@override String get value => 'CAT';

@override bool operator ==(Object other) => identical(this, other) || other is KindsKind$cat;

@override int get hashCode => 'CAT'.hashCode;

@override String toString() => 'KindsKind(CAT)';

 }
@immutable final class KindsKind$dog extends KindsKind {const KindsKind$dog._();

@override String get value => 'DOG';

@override bool operator ==(Object other) => identical(this, other) || other is KindsKind$dog;

@override int get hashCode => 'DOG'.hashCode;

@override String toString() => 'KindsKind(DOG)';

 }
@immutable final class KindsKind$Unknown extends KindsKind {const KindsKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is KindsKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'KindsKind($value)';

 }
sealed class Kinds {const Kinds();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory Kinds.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'CAT' => KindsCat$Variant.fromJson(json),
  'DOG' => KindsDog$Variant.fromJson(json),
  _ => Kinds$Unknown(json),
}; }

/// Build the `CAT` variant.
factory Kinds.cat({required String huntingSkill, String? orderId, Status? status, }) { return KindsCat$Variant(KindsCat(kind: 'CAT', huntingSkill: huntingSkill, orderId: orderId, status: status)); }

/// Build the `DOG` variant.
factory Kinds.dog({required String breed, String? orderId, Status? status, }) { return KindsDog$Variant(KindsDog(kind: 'DOG', breed: breed, orderId: orderId, status: status)); }

/// The discriminator value identifying this variant.
KindsKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Kinds$Unknown;

/// Shared by all variants of this union.
String? get orderId;
/// Shared by all variants of this union.
Status? get status;
R when<R>({required R Function(KindsCat$Variant) cat, required R Function(KindsDog$Variant) dog, required R Function(Kinds$Unknown) unknown, }) { return switch (this) {
  final KindsCat$Variant v => cat(v),
  final KindsDog$Variant v => dog(v),
  final Kinds$Unknown v => unknown(v),
}; } 
 }
@immutable final class KindsCat$Variant extends Kinds {const KindsCat$Variant(this.kindsCat);

factory KindsCat$Variant.fromJson(Map<String, dynamic> json) { return KindsCat$Variant(KindsCat.fromJson(json)); }

final KindsCat kindsCat;

@override KindsKind get kind => KindsKind.fromJson('CAT');

@override Map<String, dynamic> toJson() => {...kindsCat.toJson(), 'kind': kind.toJson()};

KindsCat$Variant copyWith({String? huntingSkill, String? Function()? orderId, Status? Function()? status, }) { return KindsCat$Variant(kindsCat.copyWith(
  huntingSkill: huntingSkill,
  orderId: orderId,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is KindsCat$Variant && kindsCat == other.kindsCat;

@override int get hashCode => kindsCat.hashCode;

@override String toString() => 'Kinds.cat($kindsCat)';

@override String? get orderId => kindsCat.orderId;

@override Status? get status => kindsCat.status;

 }
@immutable final class KindsDog$Variant extends Kinds {const KindsDog$Variant(this.kindsDog);

factory KindsDog$Variant.fromJson(Map<String, dynamic> json) { return KindsDog$Variant(KindsDog.fromJson(json)); }

final KindsDog kindsDog;

@override KindsKind get kind => KindsKind.fromJson('DOG');

@override Map<String, dynamic> toJson() => {...kindsDog.toJson(), 'kind': kind.toJson()};

KindsDog$Variant copyWith({String? breed, String? Function()? orderId, Status? Function()? status, }) { return KindsDog$Variant(kindsDog.copyWith(
  breed: breed,
  orderId: orderId,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is KindsDog$Variant && kindsDog == other.kindsDog;

@override int get hashCode => kindsDog.hashCode;

@override String toString() => 'Kinds.dog($kindsDog)';

@override String? get orderId => kindsDog.orderId;

@override Status? get status => kindsDog.status;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Kinds$Unknown extends Kinds {Kinds$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _orderId = json['orderId'] as String?;

late final Status? _status = json['status'] != null ? Status.fromJson(json['status'] as String) : null;

@override KindsKind get kind => KindsKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Kinds$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Kinds.unknown($json)';

@override String? get orderId => _orderId;

@override Status? get status => _status;

 }
