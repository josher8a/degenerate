// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountLoadBalancerSearchSearchResourcesReferences

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of references to include. "*" to include both referral and referrer references. "" to not include any reference information.
@immutable final class AccountLoadBalancerSearchSearchResourcesReferences {const AccountLoadBalancerSearchSearchResourcesReferences._(this.value);

factory AccountLoadBalancerSearchSearchResourcesReferences.fromJson(String json) { return switch (json) {
  '' => $empty,
  '*' => $empty2,
  'referral' => referral,
  'referrer' => referrer,
  _ => AccountLoadBalancerSearchSearchResourcesReferences._(json),
}; }

static const AccountLoadBalancerSearchSearchResourcesReferences $empty = AccountLoadBalancerSearchSearchResourcesReferences._('');

static const AccountLoadBalancerSearchSearchResourcesReferences $empty2 = AccountLoadBalancerSearchSearchResourcesReferences._('*');

static const AccountLoadBalancerSearchSearchResourcesReferences referral = AccountLoadBalancerSearchSearchResourcesReferences._('referral');

static const AccountLoadBalancerSearchSearchResourcesReferences referrer = AccountLoadBalancerSearchSearchResourcesReferences._('referrer');

static const List<AccountLoadBalancerSearchSearchResourcesReferences> values = [$empty, $empty2, referral, referrer];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  '*' => r'$empty2',
  'referral' => 'referral',
  'referrer' => 'referrer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountLoadBalancerSearchSearchResourcesReferences && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountLoadBalancerSearchSearchResourcesReferences($value)';

 }
