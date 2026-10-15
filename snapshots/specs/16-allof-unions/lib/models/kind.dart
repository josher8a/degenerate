// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Kind

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/cat.dart';import 'package:spec_16_allof_unions/models/dog.dart';sealed class KindKind {const KindKind();

factory KindKind.fromJson(String json) {return switch (json) {
  'CAT' => cat,
  'DOG' => dog,
  _ => KindKind$Unknown(json),
};}

static const KindKind cat = KindKind$cat._();

static const KindKind dog = KindKind$dog._();

static const List<KindKind> values = [cat, dog];

String get value;
String toJson() => value;

bool get isUnknown => this is KindKind$Unknown;

}
@immutable final class KindKind$cat extends KindKind {const KindKind$cat._();

@override String get value => 'CAT';

@override bool operator ==(Object other) => identical(this, other) || other is KindKind$cat;

@override int get hashCode => 'CAT'.hashCode;

@override String toString() => 'KindKind(CAT)';

}
@immutable final class KindKind$dog extends KindKind {const KindKind$dog._();

@override String get value => 'DOG';

@override bool operator ==(Object other) => identical(this, other) || other is KindKind$dog;

@override int get hashCode => 'DOG'.hashCode;

@override String toString() => 'KindKind(DOG)';

}
@immutable final class KindKind$Unknown extends KindKind {const KindKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is KindKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'KindKind($value)';

}
sealed class Kind {const Kind();

/// Deserialize from JSON, dispatching on the `kind` discriminator.
factory Kind.fromJson(Map<String, dynamic> json) {return switch (json['kind']) {
  'CAT' => KindCat.fromJson(json),
  'DOG' => KindDog.fromJson(json),
  _ => Kind$Unknown(json),
};}

/// Build the `CAT` variant.
factory Kind.cat({required String huntingSkill}) {return KindCat(Cat(kind: 'CAT', huntingSkill: huntingSkill));}

/// Build the `DOG` variant.
factory Kind.dog({required String breed}) {return KindDog(Dog(kind: 'DOG', breed: breed));}

/// The discriminator value identifying this variant.
KindKind get kind;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Kind$Unknown;

R when<R>({required R Function(KindCat) cat, required R Function(KindDog) dog, required R Function(Kind$Unknown) unknown, }) {return switch (this) {
  final KindCat v => cat(v),
  final KindDog v => dog(v),
  final Kind$Unknown v => unknown(v),
};}
}
@immutable final class KindCat extends Kind {const KindCat(this.cat);

factory KindCat.fromJson(Map<String, dynamic> json) {return KindCat(Cat.fromJson(json));}

final Cat cat;

@override KindKind get kind => KindKind.fromJson('CAT');

@override Map<String, dynamic> toJson() => {...cat.toJson(), 'kind': kind.toJson()};

KindCat copyWith({String? huntingSkill}) {return KindCat(cat.copyWith(
  huntingSkill: huntingSkill,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is KindCat && cat == other.cat;

@override int get hashCode => cat.hashCode;

@override String toString() => 'Kind.cat($cat)';

}
@immutable final class KindDog extends Kind {const KindDog(this.dog);

factory KindDog.fromJson(Map<String, dynamic> json) {return KindDog(Dog.fromJson(json));}

final Dog dog;

@override KindKind get kind => KindKind.fromJson('DOG');

@override Map<String, dynamic> toJson() => {...dog.toJson(), 'kind': kind.toJson()};

KindDog copyWith({String? breed}) {return KindDog(dog.copyWith(
  breed: breed,
));}
@override bool operator ==(Object other) => identical(this, other) ||
    other is KindDog && dog == other.dog;

@override int get hashCode => dog.hashCode;

@override String toString() => 'Kind.dog($dog)';

}
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Kind$Unknown extends Kind {const Kind$Unknown(this.json);

final Map<String, dynamic> json;

@override KindKind get kind => KindKind.fromJson(json['kind'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Kind$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Kind.unknown($json)';

}
