// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MappedKind

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/cat.dart';import 'package:spec_16_allof_unions/models/dog.dart';sealed class MappedKindKind {const MappedKindKind();

factory MappedKindKind.fromJson(String json) {return switch (json) {
  'CAT' => cat,
  'DOG' => dog,
  _ => MappedKindKind$Unknown(json),
};}

static const MappedKindKind cat = MappedKindKind$cat._();

static const MappedKindKind dog = MappedKindKind$dog._();

static const List<MappedKindKind> values = [cat, dog];

String get value;
String toJson() => value;

bool get isUnknown => this is MappedKindKind$Unknown;

}
@immutable final class MappedKindKind$cat extends MappedKindKind {const MappedKindKind$cat._();

@override String get value => 'CAT';

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindKind$cat;

@override int get hashCode => 'CAT'.hashCode;

@override String toString() => 'MappedKindKind(CAT)';

}
@immutable final class MappedKindKind$dog extends MappedKindKind {const MappedKindKind$dog._();

@override String get value => 'DOG';

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindKind$dog;

@override int get hashCode => 'DOG'.hashCode;

@override String toString() => 'MappedKindKind(DOG)';

}
@immutable final class MappedKindKind$Unknown extends MappedKindKind {const MappedKindKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is MappedKindKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MappedKindKind($value)';

}
sealed class MappedKind {const MappedKind();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory MappedKind.fromJson(Map<String, dynamic> json) {return switch (json['kind']) {
  'CAT' => MappedKindCat.fromJson(json),
  'DOG' => MappedKindDog.fromJson(json),
  _ => MappedKind$Unknown(json),
};}

/// Build the `CAT` variant.
factory MappedKind.cat({required String huntingSkill}) {return MappedKindCat(Cat(kind: 'CAT', huntingSkill: huntingSkill));}

/// Build the `DOG` variant.
factory MappedKind.dog({required String breed}) {return MappedKindDog(Dog(kind: 'DOG', breed: breed));}

/// The discriminator value identifying this variant.
MappedKindKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is MappedKind$Unknown;

R when<R>({required R Function(MappedKindCat) cat, required R Function(MappedKindDog) dog, required R Function(MappedKind$Unknown) unknown, }) {return switch (this) {
  final MappedKindCat v => cat(v),
  final MappedKindDog v => dog(v),
  final MappedKind$Unknown v => unknown(v),
};}
}
@immutable final class MappedKindCat extends MappedKind {const MappedKindCat(this.cat);

factory MappedKindCat.fromJson(Map<String, dynamic> json) {return MappedKindCat(Cat.fromJson(json));}

final Cat cat;

@override MappedKindKind get kind => MappedKindKind.fromJson('CAT');

@override Map<String, dynamic> toJson() => {...cat.toJson(), 'kind': kind.toJson()};

MappedKindCat copyWith({String? huntingSkill}) {return MappedKindCat(cat.copyWith(
  huntingSkill: huntingSkill,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKindCat && cat == other.cat;

@override int get hashCode => cat.hashCode;

@override String toString() => 'MappedKind.cat($cat)';

}
@immutable final class MappedKindDog extends MappedKind {const MappedKindDog(this.dog);

factory MappedKindDog.fromJson(Map<String, dynamic> json) {return MappedKindDog(Dog.fromJson(json));}

final Dog dog;

@override MappedKindKind get kind => MappedKindKind.fromJson('DOG');

@override Map<String, dynamic> toJson() => {...dog.toJson(), 'kind': kind.toJson()};

MappedKindDog copyWith({String? breed}) {return MappedKindDog(dog.copyWith(
  breed: breed,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKindDog && dog == other.dog;

@override int get hashCode => dog.hashCode;

@override String toString() => 'MappedKind.dog($dog)';

}
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class MappedKind$Unknown extends MappedKind {const MappedKind$Unknown(this.json);

final Map<String, dynamic> json;

@override MappedKindKind get kind => MappedKindKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MappedKind$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'MappedKind.unknown($json)';

}
