// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MinorityOwnedBusinessDesignation {const MinorityOwnedBusinessDesignation._(this.value);

factory MinorityOwnedBusinessDesignation.fromJson(String json) { return switch (json) {
  'lgbtqi_owned_business' => lgbtqiOwnedBusiness,
  'minority_owned_business' => minorityOwnedBusiness,
  'none_of_these_apply' => noneOfTheseApply,
  'prefer_not_to_answer' => preferNotToAnswer,
  'women_owned_business' => womenOwnedBusiness,
  _ => MinorityOwnedBusinessDesignation._(json),
}; }

static const MinorityOwnedBusinessDesignation lgbtqiOwnedBusiness = MinorityOwnedBusinessDesignation._('lgbtqi_owned_business');

static const MinorityOwnedBusinessDesignation minorityOwnedBusiness = MinorityOwnedBusinessDesignation._('minority_owned_business');

static const MinorityOwnedBusinessDesignation noneOfTheseApply = MinorityOwnedBusinessDesignation._('none_of_these_apply');

static const MinorityOwnedBusinessDesignation preferNotToAnswer = MinorityOwnedBusinessDesignation._('prefer_not_to_answer');

static const MinorityOwnedBusinessDesignation womenOwnedBusiness = MinorityOwnedBusinessDesignation._('women_owned_business');

static const List<MinorityOwnedBusinessDesignation> values = [lgbtqiOwnedBusiness, minorityOwnedBusiness, noneOfTheseApply, preferNotToAnswer, womenOwnedBusiness];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MinorityOwnedBusinessDesignation && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'MinorityOwnedBusinessDesignation($value)'; } 
 }
