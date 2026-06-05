// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountBusinessProfile (inline: MinorityOwnedBusinessDesignation)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MinorityOwnedBusinessDesignation {const MinorityOwnedBusinessDesignation();

factory MinorityOwnedBusinessDesignation.fromJson(String json) { return switch (json) {
  'lgbtqi_owned_business' => lgbtqiOwnedBusiness,
  'minority_owned_business' => minorityOwnedBusiness,
  'none_of_these_apply' => noneOfTheseApply,
  'prefer_not_to_answer' => preferNotToAnswer,
  'women_owned_business' => womenOwnedBusiness,
  _ => MinorityOwnedBusinessDesignation$Unknown(json),
}; }

static const MinorityOwnedBusinessDesignation lgbtqiOwnedBusiness = MinorityOwnedBusinessDesignation$lgbtqiOwnedBusiness._();

static const MinorityOwnedBusinessDesignation minorityOwnedBusiness = MinorityOwnedBusinessDesignation$minorityOwnedBusiness._();

static const MinorityOwnedBusinessDesignation noneOfTheseApply = MinorityOwnedBusinessDesignation$noneOfTheseApply._();

static const MinorityOwnedBusinessDesignation preferNotToAnswer = MinorityOwnedBusinessDesignation$preferNotToAnswer._();

static const MinorityOwnedBusinessDesignation womenOwnedBusiness = MinorityOwnedBusinessDesignation$womenOwnedBusiness._();

static const List<MinorityOwnedBusinessDesignation> values = [lgbtqiOwnedBusiness, minorityOwnedBusiness, noneOfTheseApply, preferNotToAnswer, womenOwnedBusiness];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'lgbtqi_owned_business' => 'lgbtqiOwnedBusiness',
  'minority_owned_business' => 'minorityOwnedBusiness',
  'none_of_these_apply' => 'noneOfTheseApply',
  'prefer_not_to_answer' => 'preferNotToAnswer',
  'women_owned_business' => 'womenOwnedBusiness',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MinorityOwnedBusinessDesignation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lgbtqiOwnedBusiness, required W Function() minorityOwnedBusiness, required W Function() noneOfTheseApply, required W Function() preferNotToAnswer, required W Function() womenOwnedBusiness, required W Function(String value) $unknown, }) { return switch (this) {
      MinorityOwnedBusinessDesignation$lgbtqiOwnedBusiness() => lgbtqiOwnedBusiness(),
      MinorityOwnedBusinessDesignation$minorityOwnedBusiness() => minorityOwnedBusiness(),
      MinorityOwnedBusinessDesignation$noneOfTheseApply() => noneOfTheseApply(),
      MinorityOwnedBusinessDesignation$preferNotToAnswer() => preferNotToAnswer(),
      MinorityOwnedBusinessDesignation$womenOwnedBusiness() => womenOwnedBusiness(),
      MinorityOwnedBusinessDesignation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lgbtqiOwnedBusiness, W Function()? minorityOwnedBusiness, W Function()? noneOfTheseApply, W Function()? preferNotToAnswer, W Function()? womenOwnedBusiness, W Function(String value)? $unknown, }) { return switch (this) {
      MinorityOwnedBusinessDesignation$lgbtqiOwnedBusiness() => lgbtqiOwnedBusiness != null ? lgbtqiOwnedBusiness() : orElse(value),
      MinorityOwnedBusinessDesignation$minorityOwnedBusiness() => minorityOwnedBusiness != null ? minorityOwnedBusiness() : orElse(value),
      MinorityOwnedBusinessDesignation$noneOfTheseApply() => noneOfTheseApply != null ? noneOfTheseApply() : orElse(value),
      MinorityOwnedBusinessDesignation$preferNotToAnswer() => preferNotToAnswer != null ? preferNotToAnswer() : orElse(value),
      MinorityOwnedBusinessDesignation$womenOwnedBusiness() => womenOwnedBusiness != null ? womenOwnedBusiness() : orElse(value),
      MinorityOwnedBusinessDesignation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MinorityOwnedBusinessDesignation($value)';

 }
@immutable final class MinorityOwnedBusinessDesignation$lgbtqiOwnedBusiness extends MinorityOwnedBusinessDesignation {const MinorityOwnedBusinessDesignation$lgbtqiOwnedBusiness._();

@override String get value => 'lgbtqi_owned_business';

@override bool operator ==(Object other) => identical(this, other) || other is MinorityOwnedBusinessDesignation$lgbtqiOwnedBusiness;

@override int get hashCode => 'lgbtqi_owned_business'.hashCode;

 }
@immutable final class MinorityOwnedBusinessDesignation$minorityOwnedBusiness extends MinorityOwnedBusinessDesignation {const MinorityOwnedBusinessDesignation$minorityOwnedBusiness._();

@override String get value => 'minority_owned_business';

@override bool operator ==(Object other) => identical(this, other) || other is MinorityOwnedBusinessDesignation$minorityOwnedBusiness;

@override int get hashCode => 'minority_owned_business'.hashCode;

 }
@immutable final class MinorityOwnedBusinessDesignation$noneOfTheseApply extends MinorityOwnedBusinessDesignation {const MinorityOwnedBusinessDesignation$noneOfTheseApply._();

@override String get value => 'none_of_these_apply';

@override bool operator ==(Object other) => identical(this, other) || other is MinorityOwnedBusinessDesignation$noneOfTheseApply;

@override int get hashCode => 'none_of_these_apply'.hashCode;

 }
@immutable final class MinorityOwnedBusinessDesignation$preferNotToAnswer extends MinorityOwnedBusinessDesignation {const MinorityOwnedBusinessDesignation$preferNotToAnswer._();

@override String get value => 'prefer_not_to_answer';

@override bool operator ==(Object other) => identical(this, other) || other is MinorityOwnedBusinessDesignation$preferNotToAnswer;

@override int get hashCode => 'prefer_not_to_answer'.hashCode;

 }
@immutable final class MinorityOwnedBusinessDesignation$womenOwnedBusiness extends MinorityOwnedBusinessDesignation {const MinorityOwnedBusinessDesignation$womenOwnedBusiness._();

@override String get value => 'women_owned_business';

@override bool operator ==(Object other) => identical(this, other) || other is MinorityOwnedBusinessDesignation$womenOwnedBusiness;

@override int get hashCode => 'women_owned_business'.hashCode;

 }
@immutable final class MinorityOwnedBusinessDesignation$Unknown extends MinorityOwnedBusinessDesignation {const MinorityOwnedBusinessDesignation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MinorityOwnedBusinessDesignation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
