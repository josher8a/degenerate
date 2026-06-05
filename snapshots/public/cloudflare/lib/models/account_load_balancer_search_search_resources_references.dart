// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountLoadBalancerSearchSearchResourcesReferences

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of references to include. "*" to include both referral and referrer references. "" to not include any reference information.
sealed class AccountLoadBalancerSearchSearchResourcesReferences {const AccountLoadBalancerSearchSearchResourcesReferences();

factory AccountLoadBalancerSearchSearchResourcesReferences.fromJson(String json) { return switch (json) {
  '' => $empty,
  '*' => $empty2,
  'referral' => referral,
  'referrer' => referrer,
  _ => AccountLoadBalancerSearchSearchResourcesReferences$Unknown(json),
}; }

static const AccountLoadBalancerSearchSearchResourcesReferences $empty = AccountLoadBalancerSearchSearchResourcesReferences$$empty._();

static const AccountLoadBalancerSearchSearchResourcesReferences $empty2 = AccountLoadBalancerSearchSearchResourcesReferences$$empty2._();

static const AccountLoadBalancerSearchSearchResourcesReferences referral = AccountLoadBalancerSearchSearchResourcesReferences$referral._();

static const AccountLoadBalancerSearchSearchResourcesReferences referrer = AccountLoadBalancerSearchSearchResourcesReferences$referrer._();

static const List<AccountLoadBalancerSearchSearchResourcesReferences> values = [$empty, $empty2, referral, referrer];

String get value;
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
bool get isUnknown { return this is AccountLoadBalancerSearchSearchResourcesReferences$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() $empty2, required W Function() referral, required W Function() referrer, required W Function(String value) $unknown, }) { return switch (this) {
      AccountLoadBalancerSearchSearchResourcesReferences$$empty() => $empty(),
      AccountLoadBalancerSearchSearchResourcesReferences$$empty2() => $empty2(),
      AccountLoadBalancerSearchSearchResourcesReferences$referral() => referral(),
      AccountLoadBalancerSearchSearchResourcesReferences$referrer() => referrer(),
      AccountLoadBalancerSearchSearchResourcesReferences$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? $empty2, W Function()? referral, W Function()? referrer, W Function(String value)? $unknown, }) { return switch (this) {
      AccountLoadBalancerSearchSearchResourcesReferences$$empty() => $empty != null ? $empty() : orElse(value),
      AccountLoadBalancerSearchSearchResourcesReferences$$empty2() => $empty2 != null ? $empty2() : orElse(value),
      AccountLoadBalancerSearchSearchResourcesReferences$referral() => referral != null ? referral() : orElse(value),
      AccountLoadBalancerSearchSearchResourcesReferences$referrer() => referrer != null ? referrer() : orElse(value),
      AccountLoadBalancerSearchSearchResourcesReferences$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountLoadBalancerSearchSearchResourcesReferences($value)';

 }
@immutable final class AccountLoadBalancerSearchSearchResourcesReferences$$empty extends AccountLoadBalancerSearchSearchResourcesReferences {const AccountLoadBalancerSearchSearchResourcesReferences$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is AccountLoadBalancerSearchSearchResourcesReferences$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class AccountLoadBalancerSearchSearchResourcesReferences$$empty2 extends AccountLoadBalancerSearchSearchResourcesReferences {const AccountLoadBalancerSearchSearchResourcesReferences$$empty2._();

@override String get value => '*';

@override bool operator ==(Object other) => identical(this, other) || other is AccountLoadBalancerSearchSearchResourcesReferences$$empty2;

@override int get hashCode => '*'.hashCode;

 }
@immutable final class AccountLoadBalancerSearchSearchResourcesReferences$referral extends AccountLoadBalancerSearchSearchResourcesReferences {const AccountLoadBalancerSearchSearchResourcesReferences$referral._();

@override String get value => 'referral';

@override bool operator ==(Object other) => identical(this, other) || other is AccountLoadBalancerSearchSearchResourcesReferences$referral;

@override int get hashCode => 'referral'.hashCode;

 }
@immutable final class AccountLoadBalancerSearchSearchResourcesReferences$referrer extends AccountLoadBalancerSearchSearchResourcesReferences {const AccountLoadBalancerSearchSearchResourcesReferences$referrer._();

@override String get value => 'referrer';

@override bool operator ==(Object other) => identical(this, other) || other is AccountLoadBalancerSearchSearchResourcesReferences$referrer;

@override int get hashCode => 'referrer'.hashCode;

 }
@immutable final class AccountLoadBalancerSearchSearchResourcesReferences$Unknown extends AccountLoadBalancerSearchSearchResourcesReferences {const AccountLoadBalancerSearchSearchResourcesReferences$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountLoadBalancerSearchSearchResourcesReferences$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
