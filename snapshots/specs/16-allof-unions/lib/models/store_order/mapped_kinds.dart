// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StoreOrder (inline: MappedKinds)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/store_order/kinds_cat.dart';import 'package:spec_16_allof_unions/models/store_order/kinds_dog.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';sealed class MappedKindsKind {const MappedKindsKind();

factory MappedKindsKind.fromJson(String json) { return switch (json) {
  'CAT' => cat,
  'DOG' => dog,
  _ => MappedKindsKind$Unknown(json),
}; }

static const MappedKindsKind cat = MappedKindsKind$cat._();

static const MappedKindsKind dog = MappedKindsKind$dog._();

static const List<MappedKindsKind> values = [cat, dog];

String get value;
String toJson() => value;

bool get isUnknown => this is MappedKindsKind$Unknown;

 }
@immutable final class MappedKindsKind$cat extends MappedKindsKind {const MappedKindsKind$cat._();

@override String get value => 'CAT';

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindsKind$cat;

@override int get hashCode => 'CAT'.hashCode;

@override String toString() => 'MappedKindsKind(CAT)';

 }
@immutable final class MappedKindsKind$dog extends MappedKindsKind {const MappedKindsKind$dog._();

@override String get value => 'DOG';

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindsKind$dog;

@override int get hashCode => 'DOG'.hashCode;

@override String toString() => 'MappedKindsKind(DOG)';

 }
@immutable final class MappedKindsKind$Unknown extends MappedKindsKind {const MappedKindsKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindsKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MappedKindsKind($value)';

 }
sealed class MappedKinds {const MappedKinds();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory MappedKinds.fromJson(Map<String, dynamic> json) { return switch (json['kind']) {
  'CAT' => MappedKindsCat.fromJson(json),
  'DOG' => MappedKindsDog.fromJson(json),
  _ => MappedKinds$Unknown(json),
}; }

/// Build the `CAT` variant.
factory MappedKinds.cat({required String huntingSkill, String? orderId, Status? status, }) { return MappedKindsCat(KindsCat(kind: 'CAT', huntingSkill: huntingSkill, orderId: orderId, status: status)); }

/// Build the `DOG` variant.
factory MappedKinds.dog({required String breed, String? orderId, Status? status, }) { return MappedKindsDog(KindsDog(kind: 'DOG', breed: breed, orderId: orderId, status: status)); }

/// The discriminator value identifying this variant.
MappedKindsKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is MappedKinds$Unknown;

/// Shared by all variants of this union.
String? get orderId;
/// Shared by all variants of this union.
Status? get status;
R when<R>({required R Function(MappedKindsCat) cat, required R Function(MappedKindsDog) dog, required R Function(MappedKinds$Unknown) unknown, }) { return switch (this) {
  final MappedKindsCat v => cat(v),
  final MappedKindsDog v => dog(v),
  final MappedKinds$Unknown v => unknown(v),
}; } 
 }
@immutable final class MappedKindsCat extends MappedKinds {const MappedKindsCat(this.kindsCat);

factory MappedKindsCat.fromJson(Map<String, dynamic> json) { return MappedKindsCat(KindsCat.fromJson(json)); }

final KindsCat kindsCat;

@override MappedKindsKind get kind => MappedKindsKind.fromJson('CAT');

@override Map<String, dynamic> toJson() => {...kindsCat.toJson(), 'kind': kind.toJson()};

MappedKindsCat copyWith({String? huntingSkill, String? Function()? orderId, Status? Function()? status, }) { return MappedKindsCat(kindsCat.copyWith(
  huntingSkill: huntingSkill,
  orderId: orderId,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKindsCat && kindsCat == other.kindsCat;

@override int get hashCode => kindsCat.hashCode;

@override String toString() => 'MappedKinds.cat($kindsCat)';

@override String? get orderId => kindsCat.orderId;

@override Status? get status => kindsCat.status;

 }
@immutable final class MappedKindsDog extends MappedKinds {const MappedKindsDog(this.kindsDog);

factory MappedKindsDog.fromJson(Map<String, dynamic> json) { return MappedKindsDog(KindsDog.fromJson(json)); }

final KindsDog kindsDog;

@override MappedKindsKind get kind => MappedKindsKind.fromJson('DOG');

@override Map<String, dynamic> toJson() => {...kindsDog.toJson(), 'kind': kind.toJson()};

MappedKindsDog copyWith({String? breed, String? Function()? orderId, Status? Function()? status, }) { return MappedKindsDog(kindsDog.copyWith(
  breed: breed,
  orderId: orderId,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKindsDog && kindsDog == other.kindsDog;

@override int get hashCode => kindsDog.hashCode;

@override String toString() => 'MappedKinds.dog($kindsDog)';

@override String? get orderId => kindsDog.orderId;

@override Status? get status => kindsDog.status;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class MappedKinds$Unknown extends MappedKinds {MappedKinds$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _orderId = json['orderId'] as String?;

late final Status? _status = json['status'] != null ? Status.fromJson(json['status'] as String) : null;

@override MappedKindsKind get kind => MappedKindsKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKinds$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MappedKinds.unknown($json)';

@override String? get orderId => _orderId;

@override Status? get status => _status;

 }
