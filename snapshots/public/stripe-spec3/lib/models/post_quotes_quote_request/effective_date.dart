// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_file_links_link_request/expires_at_variant3.dart';@immutable final class EffectiveDateVariant1 {const EffectiveDateVariant1._(this.value);

factory EffectiveDateVariant1.fromJson(String json) { return switch (json) {
  'current_period_end' => currentPeriodEnd,
  _ => EffectiveDateVariant1._(json),
}; }

static const EffectiveDateVariant1 currentPeriodEnd = EffectiveDateVariant1._('current_period_end');

static const List<EffectiveDateVariant1> values = [currentPeriodEnd];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is EffectiveDateVariant1 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'EffectiveDateVariant1($value)'; } 
 }
typedef EffectiveDate = OneOf3<EffectiveDateVariant1,int,ExpiresAtVariant3>;
