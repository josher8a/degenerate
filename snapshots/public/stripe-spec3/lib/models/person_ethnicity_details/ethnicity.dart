// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PersonEthnicityDetails (inline: Ethnicity)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Ethnicity {const Ethnicity();

factory Ethnicity.fromJson(String json) { return switch (json) {
  'cuban' => cuban,
  'hispanic_or_latino' => hispanicOrLatino,
  'mexican' => mexican,
  'not_hispanic_or_latino' => notHispanicOrLatino,
  'other_hispanic_or_latino' => otherHispanicOrLatino,
  'prefer_not_to_answer' => preferNotToAnswer,
  'puerto_rican' => puertoRican,
  _ => Ethnicity$Unknown(json),
}; }

static const Ethnicity cuban = Ethnicity$cuban._();

static const Ethnicity hispanicOrLatino = Ethnicity$hispanicOrLatino._();

static const Ethnicity mexican = Ethnicity$mexican._();

static const Ethnicity notHispanicOrLatino = Ethnicity$notHispanicOrLatino._();

static const Ethnicity otherHispanicOrLatino = Ethnicity$otherHispanicOrLatino._();

static const Ethnicity preferNotToAnswer = Ethnicity$preferNotToAnswer._();

static const Ethnicity puertoRican = Ethnicity$puertoRican._();

static const List<Ethnicity> values = [cuban, hispanicOrLatino, mexican, notHispanicOrLatino, otherHispanicOrLatino, preferNotToAnswer, puertoRican];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cuban' => 'cuban',
  'hispanic_or_latino' => 'hispanicOrLatino',
  'mexican' => 'mexican',
  'not_hispanic_or_latino' => 'notHispanicOrLatino',
  'other_hispanic_or_latino' => 'otherHispanicOrLatino',
  'prefer_not_to_answer' => 'preferNotToAnswer',
  'puerto_rican' => 'puertoRican',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Ethnicity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cuban, required W Function() hispanicOrLatino, required W Function() mexican, required W Function() notHispanicOrLatino, required W Function() otherHispanicOrLatino, required W Function() preferNotToAnswer, required W Function() puertoRican, required W Function(String value) $unknown, }) { return switch (this) {
      Ethnicity$cuban() => cuban(),
      Ethnicity$hispanicOrLatino() => hispanicOrLatino(),
      Ethnicity$mexican() => mexican(),
      Ethnicity$notHispanicOrLatino() => notHispanicOrLatino(),
      Ethnicity$otherHispanicOrLatino() => otherHispanicOrLatino(),
      Ethnicity$preferNotToAnswer() => preferNotToAnswer(),
      Ethnicity$puertoRican() => puertoRican(),
      Ethnicity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cuban, W Function()? hispanicOrLatino, W Function()? mexican, W Function()? notHispanicOrLatino, W Function()? otherHispanicOrLatino, W Function()? preferNotToAnswer, W Function()? puertoRican, W Function(String value)? $unknown, }) { return switch (this) {
      Ethnicity$cuban() => cuban != null ? cuban() : orElse(value),
      Ethnicity$hispanicOrLatino() => hispanicOrLatino != null ? hispanicOrLatino() : orElse(value),
      Ethnicity$mexican() => mexican != null ? mexican() : orElse(value),
      Ethnicity$notHispanicOrLatino() => notHispanicOrLatino != null ? notHispanicOrLatino() : orElse(value),
      Ethnicity$otherHispanicOrLatino() => otherHispanicOrLatino != null ? otherHispanicOrLatino() : orElse(value),
      Ethnicity$preferNotToAnswer() => preferNotToAnswer != null ? preferNotToAnswer() : orElse(value),
      Ethnicity$puertoRican() => puertoRican != null ? puertoRican() : orElse(value),
      Ethnicity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Ethnicity($value)';

 }
@immutable final class Ethnicity$cuban extends Ethnicity {const Ethnicity$cuban._();

@override String get value => 'cuban';

@override bool operator ==(Object other) => identical(this, other) || other is Ethnicity$cuban;

@override int get hashCode => 'cuban'.hashCode;

 }
@immutable final class Ethnicity$hispanicOrLatino extends Ethnicity {const Ethnicity$hispanicOrLatino._();

@override String get value => 'hispanic_or_latino';

@override bool operator ==(Object other) => identical(this, other) || other is Ethnicity$hispanicOrLatino;

@override int get hashCode => 'hispanic_or_latino'.hashCode;

 }
@immutable final class Ethnicity$mexican extends Ethnicity {const Ethnicity$mexican._();

@override String get value => 'mexican';

@override bool operator ==(Object other) => identical(this, other) || other is Ethnicity$mexican;

@override int get hashCode => 'mexican'.hashCode;

 }
@immutable final class Ethnicity$notHispanicOrLatino extends Ethnicity {const Ethnicity$notHispanicOrLatino._();

@override String get value => 'not_hispanic_or_latino';

@override bool operator ==(Object other) => identical(this, other) || other is Ethnicity$notHispanicOrLatino;

@override int get hashCode => 'not_hispanic_or_latino'.hashCode;

 }
@immutable final class Ethnicity$otherHispanicOrLatino extends Ethnicity {const Ethnicity$otherHispanicOrLatino._();

@override String get value => 'other_hispanic_or_latino';

@override bool operator ==(Object other) => identical(this, other) || other is Ethnicity$otherHispanicOrLatino;

@override int get hashCode => 'other_hispanic_or_latino'.hashCode;

 }
@immutable final class Ethnicity$preferNotToAnswer extends Ethnicity {const Ethnicity$preferNotToAnswer._();

@override String get value => 'prefer_not_to_answer';

@override bool operator ==(Object other) => identical(this, other) || other is Ethnicity$preferNotToAnswer;

@override int get hashCode => 'prefer_not_to_answer'.hashCode;

 }
@immutable final class Ethnicity$puertoRican extends Ethnicity {const Ethnicity$puertoRican._();

@override String get value => 'puerto_rican';

@override bool operator ==(Object other) => identical(this, other) || other is Ethnicity$puertoRican;

@override int get hashCode => 'puerto_rican'.hashCode;

 }
@immutable final class Ethnicity$Unknown extends Ethnicity {const Ethnicity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Ethnicity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
